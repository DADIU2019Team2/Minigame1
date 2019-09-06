using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class MotionState
{
    [SerializeField]
    private int motionType;
    public int numberOfJoints;
    [SerializeField]
    private Quaternion[] jointRotations;
    private Quaternion[] jointAngularVelocities;

    public MotionState()
    {
        numberOfJoints = 0;
        jointRotations = new Quaternion[0];
        jointAngularVelocities = new Quaternion[0];
    }

    public MotionState(Quaternion[] inputArray)
    {
        numberOfJoints = inputArray.Length;
        jointRotations = new Quaternion[numberOfJoints];
        for (int i = 0; i < inputArray.Length; i++)
        {
            jointRotations[i] = new Quaternion(inputArray[i].x, inputArray[i].y, inputArray[i].z, inputArray[i].w);
        }

    }

    public void SetMotionType(int mt)
    {
        motionType = mt;
    }

    public Quaternion[] GetJointRotations()
    {
        return jointRotations;
    }

    public static float SquareDistance(MotionState lhs, MotionState rhs)
    {
        if (lhs.numberOfJoints != rhs.numberOfJoints)
            return -1;

        float result = 0f;

        for (int i = 1; i < lhs.numberOfJoints; i++)
        {
            for (int j = 0; j < 4; j++)
            {
                result += (lhs.jointRotations[i][j] - rhs.jointRotations[i][j]) * (lhs.jointRotations[i][j] - rhs.jointRotations[i][j]);
            }
        }

        return result;
    }

    public static float SquareDistanceBackRotated(MotionState lhs, MotionState rhs)
    {
        if (lhs.numberOfJoints != rhs.numberOfJoints)
            return -1;

        float result = 0f;

        for (int i = 2; i < lhs.numberOfJoints; i++)
        {
            Quaternion tempLeft = lhs.jointRotations[i]*Quaternion.Inverse(lhs.jointRotations[i]);
            Quaternion tempRight = rhs.jointRotations[i]*Quaternion.Inverse(rhs.jointRotations[i]);
            for (int j = 0; j < 4; j++)
            {
                result += (tempLeft[j] - tempRight[j]) * (tempLeft[j] - tempRight[j]);
            }
        }

        return result;
    }

    public int GetMotionType() {
        return motionType;
    }
}
