using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OnHitDestroyThis : MonoBehaviour
{
    [SerializeField]
    private int massThreshold = 10;
    [SerializeField]
    private float speedThreshold = 5f;
     
    private void OnTriggerEnter(Collider other)
    {
        Rigidbody rb = other.GetComponent<Rigidbody>();
        if(rb == null)
        {
            Debug.LogError("There is no rigid body on the object (" + other.name + ") that collided with the trigger");
            return;
        }
        if (rb.mass < massThreshold)
            return;
        if (rb.velocity.magnitude < speedThreshold)
        {
            Debug.Log(rb.name + " Had a speed of " + rb.velocity.magnitude + " on hit.");
            return;
        }
        Debug.Log(rb.name + " Had a speed of " + rb.velocity.magnitude + " on hit.");
        Debug.Log("Ball hit the window!!");
        Destroy(gameObject);
    }
}
