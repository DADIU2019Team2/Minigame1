using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SnapBridge : MonoBehaviour
{

    [SerializeField] private GameObject bridge;
    [SerializeField] private Monster monster;

    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {

    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.name == "bridge")
        {
             #region snap to object
            Transform obj = other.transform;
            obj.position = transform.position;
            obj.rotation = transform.rotation;
            obj.GetComponent<Rigidbody>().isKinematic = true;
            Vector3 snapPos = new Vector3(obj.position.x, obj.position.y + 0.2f, obj.position.z);
            obj.position = snapPos;
            #endregion

            bridge.GetComponent<BoxCollider>().enabled = true;
            monster.noKeyUsedYet = false;
            monster.vaseBridgeInPlace = true;
        }
    }
}
