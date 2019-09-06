using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PhoneRotation : MonoBehaviour
{
    public GameObject rotationObject;
    public Text text;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {

        // rotationObject.transform.eulerAngles = new Vector3( Input.gyro.attitude.x, Input.gyro.attitude.y, Input.gyro.attitude.z);
        //rotationObject.transform.eulerAngles = new Vector3(rotationObject.transform.eulerAngles.x, rotationObject.transform.eulerAngles.y,PlayerInput.RotationPlaneTest().z);
        rotationObject.transform.eulerAngles = PlayerInput.RotationPlaneTestAllAxis();
        text.text = "Phone Attitude = " + PlayerInput.RotationPlaneTestAllAxis();
        //Debug.Log("Z rotation = " + rotationObject.transform.rotation.z+ " locally its = " + rotationObject.transform.localRotation.z);
        //Debug.Log(rotationObject.transform.localEulerAngles.z+ "Eulers");
    }
}
