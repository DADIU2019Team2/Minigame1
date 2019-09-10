using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TimerForLevelReset : MonoBehaviour
{
    private GameManager gameManager;
    [SerializeField] private float timeLimit = 20; //Placeholder value, assign in inspector
    private float timer;
    private bool isCountingDown = false;

    // Start is called before the first frame update
    void Start()
    {
        if (gameManager == null)
        {
            gameManager = GameObject.FindObjectOfType<GameManager>();
        }
        isCountingDown = false;
    }

    // Update is called once per frame
    void Update()
    {
        timer = isCountingDown ? timer += Time.deltaTime : timer;
        if (timer >= timeLimit)
        {
            gameManager.ReloadScene();
        }
    }

    public void StartHeartBeatTimer()
    {
        isCountingDown = true;
    }


}
