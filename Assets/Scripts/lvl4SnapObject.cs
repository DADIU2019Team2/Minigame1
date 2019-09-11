using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class lvl4SnapObject : MonoBehaviour
{
    [SerializeField] public GameObject bridgeToEnable;
    public Monster monster;

    private void Awake()
    {
        if (monster == null)
        {
            monster = FindObjectOfType<Monster>();
        }
    }

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
            Vector3 snapPos = new Vector3(obj.position.x, obj.position.y + 0.2f, obj.position.z);
            obj.position = snapPos;
            #endregion
            bridgeToEnable.SetActive(true);

            monster.noKeyUsedYet = false;
        }
    }
}
