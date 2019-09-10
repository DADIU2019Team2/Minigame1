using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Monster : MonoBehaviour
{
    [SerializeField] private NavMeshAgent navAgent;
    [SerializeField] private Transform playerTransform;

    private float timer = 0;

    private Vector3 currentDestination;


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
        timer += Time.deltaTime;
        if (timer >= 2)
        {
            Debug.Log("Is agent on navmesh? " + navAgent.isOnNavMesh);

            Vector3 playerPos = playerTransform.position;
            NavMeshHit hit;
            if (NavMesh.SamplePosition(playerPos, out hit, 8f, NavMesh.AllAreas))
            {
                currentDestination = hit.position;
            } else { currentDestination = transform.position; }


            //navAgent.destination = playerTransform.position;
            navAgent.destination = currentDestination;
        }
        timer %= 2;
        
    }
}
