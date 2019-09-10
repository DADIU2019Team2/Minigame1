#if (UNITY_EDITOR)

using System.IO;
using System.Text;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;


[ExecuteInEditMode]
public class AnimationConversion : MonoBehaviour
{
    public const int rokokoJointCount = 24;
    public const string resourcesFolder = "Assets/Resources/";
    string[] rokokoHeaders;
    public bool convertToLocalRotations;

    public MotionState[] ReadRokokoData(string path)
    {
        Quaternion[] rotations = new Quaternion[24];

        string[] everyLine = File.ReadAllLines(path);
        MotionState[] mST = new MotionState[everyLine.Length - 1];
        Debug.Log(everyLine.Length);
        for (int i = 1; i < everyLine.Length; i++)
        {
            string[] splitLine = everyLine[i].Split(',');
            //Debug.Log(splitLine.Length);
            /* for (int j = 4; j < splitLine.Length; j += 7)
            {
                rotations[(j - 4) / 7] = new Quaternion(float.Parse(splitLine[j]), float.Parse(splitLine[j + 1]), float.Parse(splitLine[j + 2]), float.Parse(splitLine[j + 3]));
            } */
            for (int j = 0, k = 0; j < rotations.Length; j++)
            {
                if (j == 6 || j == 10)
                {
                    k += 7;
                }
                int alma = 7 * j + 4 + k;
                /* Debug.Log("j: " + j + " motionID: " + alma);
                alma++;
                Debug.Log("j: " + j + " motionID: " + alma);
                alma++;
                Debug.Log("j: " + j + " motionID: " + alma);
                alma++;
                Debug.Log("j: " + j + " motionID: " + alma); */
                rotations[j] = new Quaternion(float.Parse(splitLine[7 * j + 4 + k]), float.Parse(splitLine[7 * j + 5 + k]), float.Parse(splitLine[7 * j + 6 + k]), float.Parse(splitLine[7 * j + 7 + k]));
            }
            mST[i - 1] = new MotionState(rotations);
        }

        rokokoHeaders = new string[rotations.Length];
        string[] tempHeader = everyLine[0].Split(',');
        for (int i = 0, j = 0; i < rokokoHeaders.Length; i++)
        {
            if (i == 6 || i == 10)
                j += 7;
            rokokoHeaders[i] = tempHeader[i * 7 + 4 + j].Split('_')[0];
        }

        return mST;
    }

    public string[] GetHeaders()
    {
        return rokokoHeaders;
    }

    public void WriteRotationsCSV(string path, MotionState[] everyMotionStates, string[] rokokoHeaders)
    {
        //string path = resourcesFolder + fileName + ".csv";
        if (File.Exists(path) == false)
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
                Quaternion[] tempQuaternion = new Quaternion[rokokoJointCount];
                tempQuaternion = everyMotionStates[i].GetJointRotations();
                for (int j = 0; j < tempQuaternion.Length; j++)
                {
                    temp += tempQuaternion[j].x.ToString() + "," + tempQuaternion[j].y.ToString() + "," + tempQuaternion[j].z.ToString() + "," + tempQuaternion[j].w.ToString();
                    if (j != tempQuaternion.Length - 1)
                        temp += ",";
                }
                sb.AppendLine(temp);
            }


            StreamWriter outStream = File.CreateText(path);
            outStream.Write(sb);
            outStream.Close();
        }
    }

    public MotionState[] CreateLocalRotations(MotionState[] globalStates)
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

}
#endif