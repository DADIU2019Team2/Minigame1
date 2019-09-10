using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GlassCabinetBreak : MonoBehaviour
{
    bool enableCollisionBreaking = false;
    private bool alreadyBroken = false;

    [SerializeField]
    private GameObject actualBall;

    private void Start()
    {
        StartCoroutine(enableBreakingCollisions(1f));
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (enableCollisionBreaking.Equals(true) && !alreadyBroken)
        {
            Transform[] children = GetComponentsInChildren<Transform>();
            children[0] = null; //remove the parent from the array

            //kill glass
            children[children.Length - 1].gameObject.SetActive(false);
            //remove ball
            GameObject fakeBall = GetComponentInChildren<SphereCollider>().gameObject;
            fakeBall.SetActive(false);
            actualBall.transform.position = fakeBall.transform.position;
            actualBall.transform.rotation = fakeBall.transform.rotation;
            actualBall.SetActive(true);
            alreadyBroken = true;
        }
    }

    IEnumerator enableBreakingCollisions(float delayTime)
    {
        yield return new WaitForSeconds(delayTime);
        enableCollisionBreaking = true;
    }
}
