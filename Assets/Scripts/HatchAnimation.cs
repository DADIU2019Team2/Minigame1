using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HatchAnimation : MonoBehaviour
{
    public GameObject animatedHatch;
    public GameObject physicsHatch;
    public GameObject monsterModel;
    Animator a;
    bool ended = false;
    // Start is called before the first frame update
    private void Awake()
    {
        a = GetComponent<Animator>();
    }
    // Update is called once per frame
    void Update()
    {
        if (Time.timeSinceLevelLoad >= 2f)
        {
            a.enabled = true;
        }
        if (a.GetCurrentAnimatorStateInfo(0).normalizedTime > 1 && !ended)
        {
            ended = true;
            Debug.Log("ended");
            animatedHatch.SetActive(false);
            monsterModel.SetActive(false);
            physicsHatch.SetActive(true);
        }
    }
}
