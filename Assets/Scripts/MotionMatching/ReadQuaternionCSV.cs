﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.IO;

public class ReadQuaternionCSV : MonoBehaviour
{
    // Start is called before the first frame update
    public Quaternion[] rotations;
    [SerializeField]
    MotionState[] mST;
    [SerializeField]
    private int iterateThroughJoint;

    [SerializeField]
    string[] boneHeaders;
    public Transform[] boneTransforms;
    private int motionStartFrame, motionEndFrame;
    public int distanceTestFrom, distanceTestTo;
    Vector3 forwardOrientation;
    Quaternion previousPoseHipRotation;
    Quaternion nextPoseHipRotation;
    void Awake()
    {
        boneHeaders = new string[24];
        motionStartFrame = 0;
        motionEndFrame = 3399;
    }

    void Start()
    {
        previousPoseHipRotation = Quaternion.identity;
        nextPoseHipRotation = Quaternion.identity;
        iterateThroughJoint = motionStartFrame;
        rotations = new Quaternion[24];
        string path = "Assets/Resources/ft5.csv";
        string[] everyLine = File.ReadAllLines(path);
        mST = new MotionState[everyLine.Length - 1];
        Debug.Log(everyLine.Length);
        for (int i = 1; i < everyLine.Length; i++)
        {
            string[] splitLine = everyLine[i].Split(',');

            for (int j = 0; j < splitLine.Length; j += 4)
            {
                rotations[j / 4] = new Quaternion(float.Parse(splitLine[j]), float.Parse(splitLine[j + 1]), float.Parse(splitLine[j + 2]), float.Parse(splitLine[j + 3]));
            }
            mST[i - 1] = new MotionState(rotations);
        }
        string[] tempHeader = everyLine[0].Split(',');
        for (int i = 0; i < boneHeaders.Length; i++)
        {
            boneHeaders[i] = tempHeader[i * 4];
        }

        //this is where we tag motion data
        for (int i = 0; i < mST.Length; i++)
        {
            if (i >= 0 && i <= 520 || i >= 880 && i <= 1214 || i >= 1587 && i <= 1780)
                mST[i].SetMotionType(1); // walking forward
            if (i > 520 && i < 880)
                mST[i].SetMotionType(2); // 180 left
            if (i > 1214 && i < 1587)
                mST[i].SetMotionType(3); // 180 right
            if (i > 1780 && i < 2157)
                mST[i].SetMotionType(4); // 90 right

        }
    }

    void Update()
    {
        //this is debug controls
        if (Input.GetKeyDown("up"))
        {
            previousPoseHipRotation = boneTransforms[1].localRotation;
            iterateThroughJoint = FindClosestMotionState(iterateThroughJoint, 1);
            nextPoseHipRotation = mST[iterateThroughJoint].GetJointRotations()[1];
        }
        if (Input.GetKeyDown("right"))
        {
            previousPoseHipRotation = boneTransforms[1].localRotation;
            iterateThroughJoint = FindClosestMotionState(iterateThroughJoint, 3);
            nextPoseHipRotation = mST[iterateThroughJoint].GetJointRotations()[1];
        }
        if (Input.GetKeyDown("down"))
        {
            previousPoseHipRotation = boneTransforms[1].localRotation;
            iterateThroughJoint = FindClosestMotionState(iterateThroughJoint, 2);
            nextPoseHipRotation = mST[iterateThroughJoint].GetJointRotations()[1];
        }
        if (Input.GetKeyDown("left"))
        {
            previousPoseHipRotation = boneTransforms[1].localRotation;
            iterateThroughJoint = FindClosestMotionState(iterateThroughJoint, 4);
            nextPoseHipRotation = mST[iterateThroughJoint].GetJointRotations()[1];
        }

        if (Input.GetKeyDown("space"))
            Debug.Log("Distance of poses is " + MotionState.SquareDistanceBackRotated(mST[distanceTestFrom], mST[distanceTestTo]) + " units");



        forwardOrientation = (boneTransforms[1].forward + boneTransforms[14].forward + boneTransforms[20].forward) / 3f;
        Debug.DrawLine(transform.position, transform.position + new Vector3(forwardOrientation.x, 0, forwardOrientation.z), Color.green);
        Debug.DrawLine(transform.position, transform.position + new Vector3(boneTransforms[1].forward.x, 0, boneTransforms[1].forward.z), Color.red);
        /* //forwardOrientation = Vector3.Cross(Vector3.up, forwardOrientation);
        //Debug.DrawLine(transform.position, transform.position + forwardOrientation, Color.red);
        Debug.DrawLine(boneTransforms[1].position, boneTransforms[1].position + boneTransforms[1].forward, Color.red);
        Debug.DrawLine(boneTransforms[14].position, boneTransforms[14].position + boneTransforms[14].forward, Color.red);
        Debug.DrawLine(boneTransforms[20].position, boneTransforms[20].position + boneTransforms[20].forward, Color.red); */

    }

    void LateUpdate()
    {
        if (iterateThroughJoint > motionEndFrame)
            iterateThroughJoint = motionStartFrame;
        SetBoneRotations(iterateThroughJoint);

        //testing if rotating the hip back to identity does anything useful
        //boneTransforms[1].rotation*=Quaternion.Inverse(mST[iterateThroughJoint].GetJointRotations()[1]);
        boneTransforms[1].rotation = previousPoseHipRotation * Quaternion.Inverse(nextPoseHipRotation) * boneTransforms[1].rotation;

        iterateThroughJoint = (iterateThroughJoint += 1) % 3399;
    }

    /* float GetLocalBoneDistance(Transform[] lhs, Transform[] rhs)
    {
        float distance = 0f;
        for (int i = 2; i < lhs.Length; i++)
        {
            for (int j = 0; j < 4; j++)
            {
                distance += (lhs[i].localRotation[j] - rhs[i].localRotation[j]) * (lhs[i].localRotation[j] - rhs[i].localRotation[j]);
            }
        }
        return distance;
    } */

    void SetBoneRotations(int frame)
    {
        MotionState currentMotionState = mST[frame];

        for (int i = 0; i < boneTransforms.Length; i++)
            boneTransforms[i].rotation = currentMotionState.GetJointRotations()[i];
    }

    void SetMotionFrameBoundaries(int lower, int higher)
    {
        motionStartFrame = lower;
        motionEndFrame = higher;
        iterateThroughJoint = lower;
        Debug.Log("Frame boundaries:" + lower + " to " + higher);
    }

    int FindClosestMotionState(int current, int state)
    {
        int stateFrame = 0;
        float distance = float.MaxValue;

        for (int i = 0; i < mST.Length; i++)
        {
            if (mST[i].GetMotionType() != state)
                continue;
            if (MotionState.SquareDistanceBackRotated(mST[current], mST[i]) < distance)
            {
                stateFrame = i;
                distance = MotionState.SquareDistanceBackRotated(mST[current], mST[i]);
            }
        }
        Debug.Log("Frame to jump to: " + stateFrame + ". Distance from current state: " + distance);
        return stateFrame;
    }
}
