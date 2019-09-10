using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//Put this script on the character that are supposed to follow a predefined path by finding
//the closest checkpoint and go from there
public class FollowPathFromNearest : MonoBehaviour
{
    [SerializeField]
    float animationSpeedMaybe = 200f;
    [SerializeField]
    float smoothTime = 2f;

    Transform initialTarget;
    int indexOfTarget;
    Transform target;
    [SerializeField]
    private GameObject pathToFollow;
    private Transform[] _pathToFollow;
    [SerializeField]
    private string nameOfEnvironmentLayer = "Building"; //layer for avoiding collisions with

    [SerializeField]
    private float inRangeOfTarget = 0.3f;
    private Vector3 velocity = Vector3.zero;

    public bool windowSuction = false;

    bool hasBeenInitiated;

    private void Start()
    {
        windowSuction = false;
        _pathToFollow = pathToFollow.GetComponent<PathToWindow>().getWindowPath();
        hasBeenInitiated = false;
        
    }

    private void Update()
    {
        if (!windowSuction)
        {
            return;
        }
        else
        {
            if(!hasBeenInitiated)
                initiateWindowSuction();
        }
        updateTarget();
        if (updateTarget())
            moveToTarget();        
    }

    void initiateWindowSuction()
    {
        Debug.Log("closest chekpoint is index: " + getClosestCheckpoint(_pathToFollow));
        indexOfTarget = getClosestCheckpoint(_pathToFollow);
        initialTarget = _pathToFollow[indexOfTarget];
        target = initialTarget;
        hasBeenInitiated = true;
    }

    private int getClosestCheckpoint(Transform[] path)
    {
        int closestCheckpointIndex = 0;
        if(path.Length <= 0)
        {
            Debug.LogError("The path provided is empty.");
            return 0;
        }

        float closestDistance = Mathf.Infinity;
        for (int i = 0; i < path.Length; i++)
        {
            if (path[i] == null)
                continue;
            //Debug.Log(path[i]);
            Vector3 dir = path[i].position - transform.position;
            if(Physics.Raycast(transform.position, dir, dir.magnitude, 
                LayerMask.NameToLayer(nameOfEnvironmentLayer)))
            {
                Debug.Log("Path to" + path[i].name + " is through a wall.");
                continue;
            }
            if(dir.magnitude < closestDistance)
            {
                closestDistance = dir.magnitude;
                closestCheckpointIndex = i;
            }
        }
        return closestCheckpointIndex;
    }

    bool updateTarget()
    {
        if (target == null)
            return false;
        Vector3 dirToTarget = target.position - transform.position;
        if(dirToTarget.magnitude < inRangeOfTarget)
        {
            indexOfTarget--;
            Debug.Log("index = " + indexOfTarget);
            if(_pathToFollow[indexOfTarget] != null)//if we still have path left
            {
                target = _pathToFollow[indexOfTarget];
                Debug.Log("Target updated and still have target.");
                return true;
            }
            else
            {
                target = null;
                Debug.Log("Target updated and no more targets are availible in the path.");
                return false;
            }
        }
        return true;
    }

    void moveToTarget()
    {
        Vector3 dirToTarget = target.position - transform.position;
        //Debug.Log("Distance to target we are attempting to move to: " + dirToTarget.magnitude);
        transform.position = Vector3.SmoothDamp(transform.position, 
            target.position, ref velocity, smoothTime * animationSpeedMaybe * Time.deltaTime);
    }

    public void setWindowSuction(bool _windowSuction)
    {
        windowSuction = _windowSuction;
    }
}
