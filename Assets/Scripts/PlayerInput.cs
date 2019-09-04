using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Android;

public class PlayerInput : MonoBehaviour
{
    public GameObject rotationTestTarget;
    public Text orientationText;
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

        #if PLATFORM_ANDROID
        //Set up and enable the gyroscope (check your device has one)
        gyroscope = Input.gyro;
        gyroscope.enabled = true;
        #endif
    }



    public Quaternion GetAttitude()
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

    public Vector3 RotationPlaneTest()
    {
        /* 
        Vector3 rot = GetAttitude().eulerAngles;
        rot = new Vector3(0, 0, rot.z);
        return rot;
        */
        return new Vector3(0, 0, GetAttitude().eulerAngles.z);
    }

    void FixedUpdate()
    {
        orientationText.text = "Orientation" + GetAttitude() + "\n" + "Euler: " + GetAttitude().eulerAngles;
        rotationTestTarget.transform.rotation = Quaternion.Euler(RotationPlaneTest());
    }
}
