using System.Collections;
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
    public GameObject go;
    Animator a;

    [SerializeField]
    string[] boneHeaders;
    public Transform[] boneTransforms;
    private int motionStartFrame, motionEndFrame;
    public int distanceTestFrom, distanceTestTo;
    void Awake()
    {
        boneHeaders = new string[24];
        motionStartFrame = 0;
        motionEndFrame = 3399;
    }

    void Start()
    {

        a = go.GetComponent<Animator>();
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
    }

    void Update()
    {
        //this is debug controls
        if (Input.GetKeyDown("up"))
            SetMotionFrameBoundaries(0, 520);
        if (Input.GetKeyDown("right"))
            SetMotionFrameBoundaries(520, 855);
        if (Input.GetKeyDown("down"))
            SetMotionFrameBoundaries(0, 3399);
        if (Input.GetKeyDown("left"))
            SetMotionFrameBoundaries(0, 3399);

        if(Input.GetKeyDown("space"))
            Debug.Log("Distance of poses is " + MotionState.SquareDistance(mST[distanceTestFrom],mST[distanceTestTo]) + " units");
    }

    void LateUpdate()
    {
        if (iterateThroughJoint > motionEndFrame)
            iterateThroughJoint = motionStartFrame;
        SetBoneRotations(iterateThroughJoint);

        iterateThroughJoint = (iterateThroughJoint += 1);
    }

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
}
