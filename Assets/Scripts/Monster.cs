using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Monster : MonoBehaviour
{
    [SerializeField] private NavMeshAgent navAgent;
    [SerializeField] private Transform playerTransform;

    [SerializeField] public List<Transform> randomPositionArr;

    [SerializeField] private Transform destinationOne, destinationTwo;

    public Transform cubeposition;
    private int keysUsed = 0;
    private float timer = 0;

    [SerializeField] private Vector3 currentDestination;

    public bool noKeyUsedYet = true; //Accessed by lvl4snapobject
    public bool vaseBridgeInPlace = false; //Accessed by snapbridge.cs
    public bool magicKeyUsed = false; //Accessed by lvl4snapobject.cs

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

        if (noKeyUsedYet)
        {
            timer += Time.deltaTime;
            if (timer >= 2)
            {
                Debug.Log("Is agent on navmesh? " + navAgent.isOnNavMesh);

                Vector3 randomPosition = randomPositionArr[Random.Range(0, 3)].position;
                NavMeshHit hit;
                if (NavMesh.SamplePosition(randomPosition, out hit, 8f, NavMesh.AllAreas))
                {
                    currentDestination = hit.position;
                }
                else { currentDestination = transform.position; }


                //navAgent.destination = playerTransform.position;
                navAgent.destination = currentDestination;
            }
            timer %= 2;
        }

        if (vaseBridgeInPlace)
        {
            Vector3 targetPosition = magicKeyUsed ? destinationTwo.position : destinationOne.position;
            Debug.Log("Target position: " + targetPosition.ToString());
            NavMeshHit hit;
            if (NavMesh.SamplePosition(targetPosition, out hit, 8f, NavMesh.AllAreas))
            {
                currentDestination = hit.position;
            }
            Debug.Log("Current destination: " + currentDestination);
        }
        navAgent.destination = currentDestination;
    }

    private void OnCollisionEnter(Collision other)
    {
        if (other.gameObject.CompareTag("Player"))
        {

        }
    }
}
