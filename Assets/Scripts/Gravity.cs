using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Gravity : MonoBehaviour
{
    public float gravityIntensity = -9.81f;
    public GameObject[] objectsNeedingGravity;
    public GameObject rotationObject;
    public Toggle strictGravity;
    public Toggle floating;
   
    // Start is called before the first frame update
    void Start()
    {
        foreach (GameObject objects in objectsNeedingGravity)
        {
            if (objects.GetComponent<Rigidbody>() == true)
            {
                objects.GetComponent<Rigidbody>().useGravity = false;
            }
        }
    }

    // Update is called once per frame
    void Update()
    {
        foreach (GameObject objects in objectsNeedingGravity)
        {
            //objects.GetComponent<Rigidbody>().AddForce(new Vector3(gravityIntensity * Mathf.Sin(rotationObject.transform.eulerAngles.z * Mathf.Deg2Rad), gravityIntensity * Mathf.Cos(rotationObject.transform.eulerAngles.z * Mathf.Deg2Rad), 0));
            //Debug.Log("X gravity = " + gravityIntensity * Mathf.Sin(rotationObject.transform.eulerAngles.z) + " Y Gravity = " + gravityIntensity * Mathf.Cos(rotationObject.transform.eulerAngles.z));
            //Debug.Log("Euler angle is = "+ rotationObject.transform.eulerAngles.z + " Sin of angle = " + Mathf.Sin(rotationObject.transform.eulerAngles.z*Mathf.Deg2Rad) +" Euler angle is = " + rotationObject.transform.eulerAngles.z + " Cos of angle = " + Mathf.Cos(rotationObject.transform.eulerAngles.z*Mathf.Deg2Rad));
            Debug.Log(strictGravity.isOn +" is it on");
            if (floating.isOn)
            {
                objects.GetComponent<Rigidbody>().velocity = Vector3.zero;
                objects.GetComponent<Rigidbody>().angularVelocity = Vector3.zero;
            }
            if (strictGravity.isOn)
            {
                
                
                float one = 0;
                float two = 0;
               // Debug.Log("Sin = " + Mathf.Sin(rotationObject.transform.eulerAngles.z * Mathf.Deg2Rad) + " Cos = " + Mathf.Cos(rotationObject.transform.eulerAngles.z * Mathf.Deg2Rad));
                if (Mathf.Sin(rotationObject.transform.eulerAngles.z * Mathf.Deg2Rad) >= 0.98 || Mathf.Sin(rotationObject.transform.eulerAngles.z * Mathf.Deg2Rad) <= -0.98)
                {
                    one = Mathf.Sin(rotationObject.transform.eulerAngles.z * Mathf.Deg2Rad);
                }
                if (Mathf.Cos(rotationObject.transform.eulerAngles.z * Mathf.Deg2Rad) >= 0.98 || Mathf.Cos(rotationObject.transform.eulerAngles.z * Mathf.Deg2Rad) <= -0.98)
                {
                    two = Mathf.Cos(rotationObject.transform.eulerAngles.z * Mathf.Deg2Rad);
                }
                objects.GetComponent<Rigidbody>().AddForce(gravityIntensity * one, gravityIntensity * two,0);
                //Debug.Log("ONE=" + one + " TWO="+two);
            }
            else
            {
                objects.GetComponent<Rigidbody>().AddForce(new Vector3(gravityIntensity * Mathf.Sin(rotationObject.transform.eulerAngles.z * Mathf.Deg2Rad), gravityIntensity * Mathf.Cos(rotationObject.transform.eulerAngles.z * Mathf.Deg2Rad), 0));
            }

        }
    }
}
