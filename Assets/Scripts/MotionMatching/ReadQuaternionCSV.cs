using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Text;
using System.IO;
using UnityEngine.AI;

public class ReadQuaternionCSV : MonoBehaviour
{
    public enum MovementType { Idle, Walking, RightTurn90, LeftTurn90, RightTurn180, LeftTurn180 };
    public string fileName;
    [SerializeField]
    private int iterateThroughJoint;
    // Start is called before the first frame update
    Quaternion[] rotations;
    MotionState[] mST;
    string[] boneHeaders;
    int motionStartFrame, motionEndFrame;
    Animator a;
    [SerializeField]
    Transform hipsTransform;

    public int currentMotionType;
    public Vector3 currentWishDirection;
    public float cutOffDistance;

    [Range(0, 90f)]
    public float trigger90;
    [Range(0, 180f)]
    public float trigger180;

    public Vector3 target;
    bool isTurning;
    void Awake()
    {
        a = gameObject.GetComponent<Animator>();
        boneHeaders = new string[24];
        motionStartFrame = 0;
        motionEndFrame = 8000;
        if (trigger180 < trigger90)
            trigger180 = trigger90;
    }

    void Start()
    {
        iterateThroughJoint = motionStartFrame;
        rotations = new Quaternion[24];
        //string path = "Assets/Resources/" + fileName + ".csv";
        TextAsset ta = Resources.Load("monsterCSV/monster/combined") as TextAsset;
        string[] everyLine = ta.text.Split('\n');
        //Debug.Log(everyLine[1]);
        //string[] everyLine = File.ReadAllLines(path);
        mST = new MotionState[everyLine.Length - 2];
        //Debug.Log(everyLine.Length);
        for (int i = 1; i < everyLine.Length-1; i++)
        {
            string[] splitLine = everyLine[i].Split(',');

            for (int j = 0; j < splitLine.Length - 1; j += 4)
            {
                rotations[j / 4] = new Quaternion(float.Parse(splitLine[j]), float.Parse(splitLine[j + 1]), float.Parse(splitLine[j + 2]), float.Parse(splitLine[j + 3]));
            }
            mST[i - 1] = new MotionState(rotations);
            mST[i - 1].SetMotionType(int.Parse(splitLine[splitLine.Length - 1]));
        }
        string[] tempHeader = everyLine[0].Split(',');
        for (int i = 0; i < boneHeaders.Length; i++)
        {
            boneHeaders[i] = tempHeader[i * 4];
        }

        StartCoroutine("PingForInput");


        //this is where we tag motion data
        /*  for (int i = 0; i < mST.Length; i++)
         {
             if (i >= 0 && i <= 520 || i >= 880 && i <= 1214 || i >= 1587 && i <= 1780)
                 mST[i].SetMotionType(1); // walking forward
             if (i > 520 && i < 880)
                 mST[i].SetMotionType(2); // 180 left
             if (i > 1214 && i < 1587)
                 mST[i].SetMotionType(3); // 180 right
             if (i > 1780 && i < 2157)
                 mST[i].SetMotionType(4); // 90 right

         } */
    }

    void Update()
    {
        //Debug.DrawLine(transform.position, transform.position + forwardOrientation, Color.green);
        /* forwardOrientation.y = 0f;
        Vector3 fwdFromArray = mST[iterateThroughJoint].GetJointRotations()[1] * Vector3.forward;
        Debug.DrawLine(transform.position, transform.position + fwdFromArray, Color.red);
        fwdFromArray.y = 0; */


        //this is debug controls
        /* if (Input.GetKeyDown("up"))
        {
            TurnHip();
            //previousPoseOrientation = Quaternion.LookRotation(forwardOrientation);
            iterateThroughJoint = FindClosestMotionState(iterateThroughJoint, 1);
            //nextPoseOrientation = Quaternion.LookRotation(fwdFromArray);
        }
        if (Input.GetKeyDown("right"))
        {
            TurnHip();
            //previousPoseOrientation = Quaternion.LookRotation(forwardOrientation);
            iterateThroughJoint = FindClosestMotionState(iterateThroughJoint, 3);
            //nextPoseOrientation = Quaternion.LookRotation(fwdFromArray);
        }
        if (Input.GetKeyDown("down"))
        {
            TurnHip();
            //previousPoseOrientation = Quaternion.LookRotation(forwardOrientation);
            iterateThroughJoint = FindClosestMotionState(iterateThroughJoint, 2);
            //nextPoseOrientation = Quaternion.LookRotation(fwdFromArray);
        }
        if (Input.GetKeyDown("left"))
        {
            TurnHip();
            //previousPoseOrientation = Quaternion.LookRotation(forwardOrientation);
            iterateThroughJoint = FindClosestMotionState(iterateThroughJoint, 4);
            //nextPoseOrientation = Quaternion.LookRotation(fwdFromArray);



        }
        if (Input.GetKeyDown("space"))
        {
            Vector3 targetDirection = target - transform.position;
            float rotationAngle = Vector3.SignedAngle(targetDirection, transform.forward, transform.up);
            Debug.Log(rotationAngle);
            GiveInput(target);
            GetComponent<NavMeshAgent>().destination = target;
        } */
    }

    void LateUpdate()
    {
        if (iterateThroughJoint > motionEndFrame)
            iterateThroughJoint = motionStartFrame;
        //SetBoneRotations(iterateThroughJoint);

        //testing if rotating the hip back to identity does anything useful
        //boneTransforms[1].rotation*=Quaternion.Inverse(mST[iterateThroughJoint].GetJointRotations()[1]);
        //boneTransforms[1].rotation = previousPoseOrientation * Quaternion.Inverse(nextPoseOrientation) * boneTransforms[1].rotation;


        RotateBack(mST[iterateThroughJoint].GetJointRotations()[1]);
        iterateThroughJoint = (iterateThroughJoint += 3) % mST.Length;
        AreWeThereYet();
        if (iterateThroughJoint % 50 == 0 && !isTurning)  // maybe turn into a coroutine
        {
            LoopAnimation();
        }

        //transform.rotation = previousPoseOrientation * Quaternion.Inverse(nextPoseOrientation) * boneTransforms[1].rotation;
    }

    IEnumerator PingForInput()
    {
        while (true)
        {
            GiveInput(GetComponent<NavMeshAgent>().destination);
            yield return new WaitForSeconds(2f);
        }
    }

    Vector3 MakeForwardOrientation(int frame)
    {
        Quaternion hipQ = mST[frame].GetJointRotations()[1];
        Quaternion leftShoulderQ = mST[frame].GetJointRotations()[14];
        Quaternion rightShoulderQ = mST[frame].GetJointRotations()[20];
        Vector3 result = (hipQ * Vector3.forward + leftShoulderQ * Vector3.forward + rightShoulderQ * Vector3.forward) / 3f;
        result.y = 0f;
        return result;
    }

    void LoopAnimation()
    {
        if (!isTurning && mST[(iterateThroughJoint + Random.Range(1, 300)) % mST.Length].GetMotionType() != currentMotionType)
        {
            iterateThroughJoint = FindClosestMotionState(iterateThroughJoint, currentMotionType, 100);
        }
    }

    void TurnHip()
    {
        transform.eulerAngles = new Vector3(0, hipsTransform.eulerAngles.y, 0);
    }

    void RotateBack(Quaternion nextHipRot)
    {
        float yRot = nextHipRot.eulerAngles.y;
        Quaternion newOrientation = Quaternion.Euler(0f, yRot, 0f);
        hipsTransform.rotation *= Quaternion.Inverse(newOrientation);
    }

    void OnAnimatorIK(int layerIndex)
    {
        a.SetBoneLocalRotation(HumanBodyBones.Hips, mST[iterateThroughJoint].GetJointRotations()[1]);
        a.SetBoneLocalRotation(HumanBodyBones.LeftUpperLeg, mST[iterateThroughJoint].GetJointRotations()[2]);
        a.SetBoneLocalRotation(HumanBodyBones.LeftLowerLeg, mST[iterateThroughJoint].GetJointRotations()[3]);
        a.SetBoneLocalRotation(HumanBodyBones.LeftFoot, mST[iterateThroughJoint].GetJointRotations()[4]);
        a.SetBoneLocalRotation(HumanBodyBones.LeftToes, mST[iterateThroughJoint].GetJointRotations()[5]);
        a.SetBoneLocalRotation(HumanBodyBones.RightUpperLeg, mST[iterateThroughJoint].GetJointRotations()[6]);
        a.SetBoneLocalRotation(HumanBodyBones.RightLowerLeg, mST[iterateThroughJoint].GetJointRotations()[7]);
        a.SetBoneLocalRotation(HumanBodyBones.RightFoot, mST[iterateThroughJoint].GetJointRotations()[8]);
        a.SetBoneLocalRotation(HumanBodyBones.RightToes, mST[iterateThroughJoint].GetJointRotations()[9]);
        a.SetBoneLocalRotation(HumanBodyBones.Spine, mST[iterateThroughJoint].GetJointRotations()[10]);
        //a.SetBoneLocalRotation(HumanBodyBones.Chest, mST[iterateThroughJoint].GetJointRotations()[11]);
        a.SetBoneLocalRotation(HumanBodyBones.Chest, mST[iterateThroughJoint].GetJointRotations()[12]);
        a.SetBoneLocalRotation(HumanBodyBones.UpperChest, mST[iterateThroughJoint].GetJointRotations()[13]);
        a.SetBoneLocalRotation(HumanBodyBones.LeftShoulder, mST[iterateThroughJoint].GetJointRotations()[14]);
        a.SetBoneLocalRotation(HumanBodyBones.LeftUpperArm, mST[iterateThroughJoint].GetJointRotations()[15]);
        a.SetBoneLocalRotation(HumanBodyBones.LeftLowerArm, mST[iterateThroughJoint].GetJointRotations()[16]);
        a.SetBoneLocalRotation(HumanBodyBones.LeftHand, mST[iterateThroughJoint].GetJointRotations()[17]);
        a.SetBoneLocalRotation(HumanBodyBones.Neck, mST[iterateThroughJoint].GetJointRotations()[18]);
        a.SetBoneLocalRotation(HumanBodyBones.Head, mST[iterateThroughJoint].GetJointRotations()[19]);
        a.SetBoneLocalRotation(HumanBodyBones.RightShoulder, mST[iterateThroughJoint].GetJointRotations()[20]);
        a.SetBoneLocalRotation(HumanBodyBones.RightUpperArm, mST[iterateThroughJoint].GetJointRotations()[21]);
        a.SetBoneLocalRotation(HumanBodyBones.RightLowerArm, mST[iterateThroughJoint].GetJointRotations()[22]);
        a.SetBoneLocalRotation(HumanBodyBones.RightHand, mST[iterateThroughJoint].GetJointRotations()[23]);

    }


    public void GiveInput(Vector3 wishPosition)
    {
        isTurning = true;
        int targetState = 0;
        currentWishDirection = wishPosition;
        Vector3 targetDirection = wishPosition - transform.position;
        float rotationAngle = Vector3.SignedAngle(targetDirection, transform.forward, transform.up);
        if (Mathf.Abs(rotationAngle) < trigger90)
            targetState = 1;
        if (rotationAngle >= trigger90 && rotationAngle <= trigger180)
            targetState = 3;
        if (rotationAngle > trigger180 && rotationAngle <= 180f)
            targetState = 5;
        if (rotationAngle <= -trigger90 && rotationAngle >= -trigger180)
            targetState = 2;
        if (rotationAngle < -trigger180 && rotationAngle > -180f)
            targetState = 4;

        iterateThroughJoint = FindClosestMotionState(iterateThroughJoint, targetState);
        RotateBack(mST[iterateThroughJoint].GetJointRotations()[1]);
        currentMotionType = targetState;
    }

    void AreWeThereYet()
    {

        Vector3 targetDirection = target - transform.position;
        float rotationAngle = Vector3.SignedAngle(targetDirection, transform.forward, transform.up);
        //Debug.Log(rotationAngle);
        int motionType = 0;
        float vel = GetComponent<NavMeshAgent>().velocity.magnitude;
        if (targetDirection.magnitude <= cutOffDistance)
        {
            motionType = 0;
            if (motionType != currentMotionType)
            {
                iterateThroughJoint = FindClosestMotionState(iterateThroughJoint, motionType);
                currentMotionType = motionType;
                isTurning = false;
            }
        }

        if (Mathf.Abs(rotationAngle) < trigger90)
        {
            motionType = 1;
            if (motionType != currentMotionType)
            {
                iterateThroughJoint = FindClosestMotionState(iterateThroughJoint, motionType);
                currentMotionType = motionType;
                isTurning = false;
            }
        }

    }

    int FindClosestMotionState(int current, int state, int range = 0)
    {
        int stateFrame = 0;
        float distance = float.MaxValue;

        for (int i = 0; i < mST.Length; i++)
        {
            if (mST[i].GetMotionType() != state || i <= current + range && i >= current - range)
                continue;
            if (MotionState.SquareDistance(mST[current], mST[i]) < distance)
            {
                stateFrame = i;
                distance = MotionState.SquareDistance(mST[current], mST[i]);
            }
        }
        //Debug.Log("Frame to jump to: " + stateFrame + ". Distance from current state: " + distance);
        return stateFrame;
    }
}
