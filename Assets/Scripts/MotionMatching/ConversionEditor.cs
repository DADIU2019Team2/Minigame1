#if(UNITY_EDITOR)

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;

[CustomEditor(typeof(AnimationConversion))]
public class ConversionEditor : Editor
{
    public override void OnInspectorGUI()
    {
        DrawDefaultInspector();

        AnimationConversion script = (AnimationConversion)target;


        if (GUILayout.Button("Create Animation CSV"))
        {
            string path = EditorUtility.OpenFilePanel("alma", "Assets/Resources/", "");
            MotionState[] mST = script.ReadRokokoData(path);
            Debug.Log(path);
             
            string savePath = path.Split('.')[0] + "_converted";
            if (script.convertToLocalRotations)
            {
                mST = script.CreateLocalRotations(mST);
                savePath += "_local";
            }
            savePath+=".csv";
            script.WriteRotationsCSV(savePath, mST, script.GetHeaders());

            Debug.Log("Created CSV File: " + savePath);

        }
    }
}

#endif