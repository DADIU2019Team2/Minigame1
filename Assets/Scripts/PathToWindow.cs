using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PathToWindow : MonoBehaviour
{
    private Transform[] windowPath;

    private void Awake()
    {
        setWindowPath(gameObject);
    }
    private void setWindowPath(GameObject parentObj)
    {
        windowPath = parentObj.GetComponentsInChildren<Transform>();
        Debug.Log("Path array created");
        for (int i = 0; i < windowPath.Length; i++)
        {
            //Debug.Log(windowPath[i].name);
        }
        windowPath[0] = null; //remove the empty parent which are not supposed to be part of the path
    }

    public Transform[] getWindowPath()
    {
        return windowPath;
    }
}
