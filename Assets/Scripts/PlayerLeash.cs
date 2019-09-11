using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerLeash : MonoBehaviour
{
    private Vector3 playerInitPos;
    [SerializeField] private GameObject playerObj;
    

    private void Start()
    {
        if (playerObj == null)
        {
            playerObj = GameObject.FindGameObjectWithTag("Player");
        }

        playerInitPos = playerObj.transform.position;
        transform.position = playerInitPos;
    }

    // Start is called

    void FixedUpdate()
    {

    }
}
