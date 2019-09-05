using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class MotionState
{
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

    public Quaternion[] GetJointRotations() {
        return jointRotations;
    }

}
