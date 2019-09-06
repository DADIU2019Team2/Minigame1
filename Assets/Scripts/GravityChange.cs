using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GravityChange : MonoBehaviour
{
    //public float speed;
    public float gravityIntensity = 15.0f;
    // float movementScale = 1;
    int gravityY = 0;
    int gravityX = 0;
    Vector3 dir = Vector3.zero;
   // public float playerDrag;
    //public GameObject player;
    // Start is called before the first frame update
    void Awake()
    {
        Physics.gravity = dir * gravityIntensity;
    }
    void Start()
    {
        //if (player == null)
        //{
        //    player = this.gameObject;
        //}
        //player.GetComponent<Rigidbody>().drag = playerDrag;
    }
    // Update is called once per frame
    void Update()
    {

#if UNITY_ANDROID && !UNITY_EDITOR   
        //gravity code for android phone
        dir = Vector3.zero;
        dir.x = PlayerInput.GetAcceleration().x;
        dir.y = PlayerInput.GetAcceleration().y;
        Physics.gravity = dir * gravityIntensity;
        
#endif


#if UNITY_EDITOR    //gravity code for editor
        gravityY = 0;
        gravityX = 0;
        if (Input.GetKey(KeyCode.A))
        {
            gravityX = -1;
        }
        if (Input.GetKey(KeyCode.D))
        {
            gravityX = 1;
        }
        if (Input.GetKey(KeyCode.W))
        {
            gravityY = 1;
        }
        if (Input.GetKey(KeyCode.S))
        {
            gravityY = -1;
        }
        dir = Vector3.zero;
        dir.x = gravityX;
        dir.y = gravityY;
        Physics.gravity = dir * gravityIntensity;

<<<<<<< HEAD
#endif

=======

    #endif
>>>>>>> Gravity
    }
}
