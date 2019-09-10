using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class lvl3SnapObjectThing : MonoBehaviour
{

    private void OnTriggerEnter(Collider other)
    {
        //Debug.Log("Collision with = " + other.name);
        if (other.gameObject.layer.Equals(LayerMask.NameToLayer("Triggers")))
        {
            #region snap to object
            Transform obj = other.transform;
            obj.position = transform.position;
            obj.rotation = transform.rotation;
            obj.GetComponent<Rigidbody>().isKinematic = true;
            Vector3 snapPos = new Vector3(obj.position.x + .3f, obj.position.y, obj.position.z);
            obj.position = snapPos;
            #endregion
            GameObject.FindObjectOfType<FollowPathFromNearest>().setWindowSuction(true);
        }
    }
}
