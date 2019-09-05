using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WaterLevel : MonoBehaviour
{
    //public float speed;
    public float movementSpeed = 15.0f;
   // float movementScale = 1;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        //GetComponent<Rigidbody>().velocity = Vector3.zero;
        Vector3 dir = Vector3.zero;
        dir.x = PlayerInput.GetAcceleration().x;
        dir.y = PlayerInput.GetAcceleration().y;
        //dir.x = dir.x;// * -1;

        Physics.gravity = dir * movementSpeed;
    }
}
