using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Text;
using System.IO;

public class ReadQuaternionCSV : MonoBehaviour
{
    public string fileName;
    // Start is called before the first frame update
    public Quaternion[] rotations;
    [SerializeField]
    MotionState[] mST;
    [SerializeField]
    MotionState[] localMST;
    [SerializeField]
    private int iterateThroughJoint;

    [SerializeField]
    string[] boneHeaders;
    public Transform[] boneTransforms;
    private int motionStartFrame, motionEndFrame;
    public int distanceTestFrom, distanceTestTo;
    Vector3 forwardOrientation;
    [SerializeField]
    Animator a;
    Quaternion previousPoseOrientation;
    Quaternion nextPoseOrientation;
    void Awake()
    {
        a = gameObject.GetComponent<Animator>();
        boneHeaders = new string[24];
        motionStartFrame = 0;
        motionEndFrame = 3399;
    }

    void Start()
    {
        previousPoseOrientation = Quaternion.identity;
        nextPoseOrientation = Quaternion.identity;
        iterateThroughJoint = motionStartFrame;
        rotations = new Quaternion[24];
        string path = "Assets/Resources/" + fileName + ".csv";
        string[] everyLine = File.ReadAllLines(path);
        mST = new MotionState[everyLine.Length - 1];
        //Debug.Log(everyLine.Length);
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

        localMST = mST;
        //localMST = CreateLocalRotations(mST);

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
        forwardOrientation = (boneTransforms[1].forward + boneTransforms[14].forward + boneTransforms[20].forward) / 3f;
        Debug.DrawLine(transform.position, transform.position + forwardOrientation, Color.green);
        /* forwardOrientation.y = 0f;
        Vector3 fwdFromArray = mST[iterateThroughJoint].GetJointRotations()[1] * Vector3.forward;
        Debug.DrawLine(transform.position, transform.position + fwdFromArray, Color.red);
        fwdFromArray.y = 0; */


        //this is debug controls
        if (Input.GetKeyDown("up"))
        {
            //previousPoseOrientation = Quaternion.LookRotation(forwardOrientation);
            iterateThroughJoint = FindClosestMotionState(iterateThroughJoint, 1);
            //nextPoseOrientation = Quaternion.LookRotation(fwdFromArray);
        }
        if (Input.GetKeyDown("right"))
        {
            //previousPoseOrientation = Quaternion.LookRotation(forwardOrientation);
            iterateThroughJoint = FindClosestMotionState(iterateThroughJoint, 3);
            //nextPoseOrientation = Quaternion.LookRotation(fwdFromArray);
        }
        if (Input.GetKeyDown("down"))
        {
            //previousPoseOrientation = Quaternion.LookRotation(forwardOrientation);
            iterateThroughJoint = FindClosestMotionState(iterateThroughJoint, 2);
            //nextPoseOrientation = Quaternion.LookRotation(fwdFromArray);
        }
        if (Input.GetKeyDown("left"))
        {
            //previousPoseOrientation = Quaternion.LookRotation(forwardOrientation);
            iterateThroughJoint = FindClosestMotionState(iterateThroughJoint, 4);
            //nextPoseOrientation = Quaternion.LookRotation(fwdFromArray);
        }

        if (Input.GetKeyDown("space"))
        {/* 
            Debug.Log("Left thigh local rotation: " + boneTransforms[2].localRotation.x + "; " + boneTransforms[2].localRotation.y + "; " + boneTransforms[2].localRotation.z + "; " + boneTransforms[2].localRotation.w + "; ");
            Quaternion backCalcRot = Quaternion.Inverse(mST[iterateThroughJoint - 1].GetJointRotations()[1]) * mST[iterateThroughJoint - 1].GetJointRotations()[2];
            Debug.Log("Back calculated local rotation: " + backCalcRot.x + "; " + backCalcRot.y + "; " + backCalcRot.z + "; " + backCalcRot.w);
 */
         //WriteRotationsCSV("localTest", localMST, boneHeaders);
         //Debug.Log("Distance of poses is " + MotionState.SquareDistanceBackRotated(mST[distanceTestFrom], mST[distanceTestTo]) + " units");
        }


        /* //forwardOrientation = Vector3.Cross(Vector3.up, forwardOrientation);
        //Debug.DrawLine(transform.position, transform.position + forwardOrientation, Color.red);
        Debug.DrawLine(boneTransforms[1].position, boneTransforms[1].position + boneTransforms[1].forward, Color.red);
        Debug.DrawLine(boneTransforms[14].position, boneTransforms[14].position + boneTransforms[14].forward, Color.red);
        Debug.DrawLine(boneTransforms[20].position, boneTransforms[20].position + boneTransforms[20].forward, Color.red); */

    }

    Vector3 MakeForwardOrientation(int frame)
    {
        Quaternion hipQ = localMST[frame].GetJointRotations()[1];
        Quaternion leftShoulderQ = localMST[frame].GetJointRotations()[14];
        Quaternion rightShoulderQ = localMST[frame].GetJointRotations()[20];
        Vector3 result = (hipQ * Vector3.forward + leftShoulderQ * Vector3.forward + rightShoulderQ * Vector3.forward) / 3f;
        result.y = 0f;
        return result;
    }

    void LateUpdate()
    {
        if (iterateThroughJoint > motionEndFrame)
            iterateThroughJoint = motionStartFrame;
        //SetBoneRotations(iterateThroughJoint);

        //testing if rotating the hip back to identity does anything useful
        //boneTransforms[1].rotation*=Quaternion.Inverse(mST[iterateThroughJoint].GetJointRotations()[1]);
        //boneTransforms[1].rotation = previousPoseOrientation * Quaternion.Inverse(nextPoseOrientation) * boneTransforms[1].rotation;

        iterateThroughJoint = (iterateThroughJoint += 1) % 3398;
        //transform.rotation = previousPoseOrientation * Quaternion.Inverse(nextPoseOrientation) * boneTransforms[1].rotation;
    }

    void OnAnimatorIK(int layerIndex)
    {
        a.SetBoneLocalRotation(HumanBodyBones.Hips, localMST[iterateThroughJoint].GetJointRotations()[1]);
        a.SetBoneLocalRotation(HumanBodyBones.LeftUpperLeg, localMST[iterateThroughJoint].GetJointRotations()[2]);
        a.SetBoneLocalRotation(HumanBodyBones.LeftLowerLeg, localMST[iterateThroughJoint].GetJointRotations()[3]);
        a.SetBoneLocalRotation(HumanBodyBones.LeftFoot, localMST[iterateThroughJoint].GetJointRotations()[4]);
        a.SetBoneLocalRotation(HumanBodyBones.LeftToes, localMST[iterateThroughJoint].GetJointRotations()[5]);
        a.SetBoneLocalRotation(HumanBodyBones.RightUpperLeg, localMST[iterateThroughJoint].GetJointRotations()[6]);
        a.SetBoneLocalRotation(HumanBodyBones.RightLowerLeg, localMST[iterateThroughJoint].GetJointRotations()[7]);
        a.SetBoneLocalRotation(HumanBodyBones.RightFoot, localMST[iterateThroughJoint].GetJointRotations()[8]);
        a.SetBoneLocalRotation(HumanBodyBones.RightToes, localMST[iterateThroughJoint].GetJointRotations()[9]);
        a.SetBoneLocalRotation(HumanBodyBones.Spine, localMST[iterateThroughJoint].GetJointRotations()[10]);
        //a.SetBoneLocalRotation(HumanBodyBones.Chest, localMST[iterateThroughJoint].GetJointRotations()[11]);
        a.SetBoneLocalRotation(HumanBodyBones.Chest, localMST[iterateThroughJoint].GetJointRotations()[12]);
        a.SetBoneLocalRotation(HumanBodyBones.UpperChest, localMST[iterateThroughJoint].GetJointRotations()[13]);
        a.SetBoneLocalRotation(HumanBodyBones.LeftShoulder, localMST[iterateThroughJoint].GetJointRotations()[14]);
        a.SetBoneLocalRotation(HumanBodyBones.LeftUpperArm, localMST[iterateThroughJoint].GetJointRotations()[15]);
        a.SetBoneLocalRotation(HumanBodyBones.LeftLowerArm, localMST[iterateThroughJoint].GetJointRotations()[16]);
        a.SetBoneLocalRotation(HumanBodyBones.LeftHand, localMST[iterateThroughJoint].GetJointRotations()[17]);
        a.SetBoneLocalRotation(HumanBodyBones.Neck, localMST[iterateThroughJoint].GetJointRotations()[18]);
        a.SetBoneLocalRotation(HumanBodyBones.Head, localMST[iterateThroughJoint].GetJointRotations()[19]);
        a.SetBoneLocalRotation(HumanBodyBones.RightShoulder, localMST[iterateThroughJoint].GetJointRotations()[20]);
        a.SetBoneLocalRotation(HumanBodyBones.RightUpperArm, localMST[iterateThroughJoint].GetJointRotations()[21]);
        a.SetBoneLocalRotation(HumanBodyBones.RightLowerArm, localMST[iterateThroughJoint].GetJointRotations()[22]);
        a.SetBoneLocalRotation(HumanBodyBones.RightHand, localMST[iterateThroughJoint].GetJointRotations()[23]);

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
            if (MotionState.SquareDistance(mST[current], mST[i]) < distance)
            {
                stateFrame = i;
                distance = MotionState.SquareDistance(mST[current], mST[i]);
            }
        }
        Debug.Log("Frame to jump to: " + stateFrame + ". Distance from current state: " + distance);
        return stateFrame;
    }

    MotionState[] CreateLocalRotations(MotionState[] globalStates)
    {
        MotionState[] localFrames = new MotionState[globalStates.Length];
        for (int i = 0; i < globalStates.Length; i++)
        {
            Quaternion[] tempGlobalPose = globalStates[i].GetJointRotations();
            Quaternion[] localPoseVector = new Quaternion[globalStates[0].numberOfJoints];
            localPoseVector[0] = tempGlobalPose[0];
            for (int j = 1; j < 6; j++)
            {
                localPoseVector[j] = Quaternion.Inverse(tempGlobalPose[j - 1]) * tempGlobalPose[j];
            }
            localPoseVector[6] = Quaternion.Inverse(tempGlobalPose[1]) * tempGlobalPose[6];
            for (int j = 7; j < 10; j++)
            {
                localPoseVector[j] = Quaternion.Inverse(tempGlobalPose[j - 1]) * tempGlobalPose[j];
            }
            localPoseVector[10] = Quaternion.Inverse(tempGlobalPose[1]) * tempGlobalPose[10];
            for (int j = 11; j < 18; j++)
            {
                localPoseVector[j] = Quaternion.Inverse(tempGlobalPose[j - 1]) * tempGlobalPose[j];
            }
            localPoseVector[18] = Quaternion.Inverse(tempGlobalPose[13]) * tempGlobalPose[18];
            localPoseVector[19] = Quaternion.Inverse(tempGlobalPose[18]) * tempGlobalPose[19];
            localPoseVector[20] = Quaternion.Inverse(tempGlobalPose[13]) * tempGlobalPose[20];
            for (int j = 21; j < 24; j++)
            {
                localPoseVector[j] = Quaternion.Inverse(tempGlobalPose[j - 1]) * tempGlobalPose[j];
            }
            localFrames[i] = new MotionState(localPoseVector);
        }
        return localFrames;
    }

    public void WriteRotationsCSV(string saveFileName, MotionState[] everyMotionStates, string[] rokokoHeaders)
    {
        string filePath = "Assets/Resources/" + saveFileName + ".csv";
        if (File.Exists(filePath) == false)
        {
            string temp = "";
            string[] tempRokokoHeaders = new string[4 * rokokoHeaders.Length];
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < tempRokokoHeaders.Length; i++)
            {
                tempRokokoHeaders[i] = rokokoHeaders[i / 4];
            }
            temp = string.Join(",", tempRokokoHeaders);
            sb.AppendLine(temp);


            for (int i = 0; i < everyMotionStates.Length; i++)
            {
                temp = "";
                Quaternion[] tempQuaternion = new Quaternion[26];
                tempQuaternion = everyMotionStates[i].GetJointRotations();
                for (int j = 0; j < tempQuaternion.Length; j++)
                {
                    temp += tempQuaternion[j].x.ToString() + "," + tempQuaternion[j].y.ToString() + "," + tempQuaternion[j].z.ToString() + "," + tempQuaternion[j].w.ToString();
                    if (j != tempQuaternion.Length - 1)
                        temp += ",";
                }
                sb.AppendLine(temp);
            }


            StreamWriter outStream = File.CreateText(filePath);
            outStream.Write(sb);
            outStream.Close();
        }
    }
}
