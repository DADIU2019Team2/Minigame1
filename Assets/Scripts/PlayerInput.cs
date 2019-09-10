using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Android;

public class PlayerInput : MonoBehaviour
{
    //public GameObject rotationTestTarget;
    //public Text orientationText;
    public Gyroscope gyroscope;

    private static PlayerInput _instance;

    public static PlayerInput Instance
    {
        get { return _instance; }
    }


    private void Awake()
    {
        if (_instance != null && _instance != this)
        {
            Destroy(this.gameObject);
            return;
        }

        _instance = this;
        DontDestroyOnLoad(this.gameObject);


    }

    private void Start()
    {
        #if PLATFORM_ANDROID
        //Set up and enable the gyroscope (check your device has one)
        gyroscope = Input.gyro;
        gyroscope.enabled = true;
        #endif
    }

    public static Quaternion GetAttitude()
    {
        if (SystemInfo.supportsGyroscope)
        {
            return Input.gyro.attitude;
        }
        else
        {
            return Quaternion.identity;
        }
    }

    public static Vector3 RotationPlaneTest()
    {
        /* 
        Vector3 rot = GetAttitude().eulerAngles;
        rot = new Vector3(0, 0, rot.z);
        return rot;
        */
        return new Vector3(0, 0, GetAttitude().eulerAngles.z);
    }
    public static Vector3 RotationPlaneTestAllAxis()
    {

        return new Vector3(GetAttitude().eulerAngles.y, -GetAttitude().eulerAngles.x, GetAttitude().eulerAngles.z);
    }
    public static Vector3 GetGravity()
    {
        return Input.gyro.gravity;
    }
    public static Vector3 GetAcceleration()
    {
        return Input.acceleration;
    }
    void FixedUpdate()
    {
        //  orientationText.text = "Orientation" + GetAttitude() + "\n" + "Euler: " + GetAttitude().eulerAngles;
        // rotationTestTarget.transform.rotation = Quaternion.Euler(RotationPlaneTest());
    }
}
