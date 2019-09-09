using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Monster : MonoBehaviour
{
    [SerializeField] private NavMeshAgent navAgent;
    [SerializeField] private Transform playerTransform;

    private float timer = 0;


    // Start is called before the first frame update
    void Start()
    {
        if (navAgent == null) { navAgent = GetComponent<NavMeshAgent>(); }
        if (playerTransform == null) { playerTransform = GameObject.FindGameObjectWithTag("Player").transform; }

        navAgent.autoRepath = false;
    }

    // Update is called once per frame
    void Update()
    {
        Debug.Log("Is agent on navmesh? " + navAgent.isOnNavMesh);
        navAgent.destination = playerTransform.position;
        
    }

}
