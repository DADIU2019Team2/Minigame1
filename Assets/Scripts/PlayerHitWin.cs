using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerHitWin : MonoBehaviour
{
    [SerializeField]
    bool loading = false;
   // private GameObject WinScreenOverlay;

    private void OnTriggerEnter(Collider other)
    {
        if (LayerMask.NameToLayer("Player") == other.gameObject.layer)
        {

            if (loading == false)
            {
                Debug.Log("Player has won and we should run the Win level function");
                loading = true;
                playerWonLevel();
            }
        }
    }

    public void playerWonLevel()
    {
        Debug.Log("player won");
        //WinScreenOverlay.SetActive(true);
        GameManager.instance.levelCompleted();
        MainMenu.loadLevelAfterLastCompletedLevel();
    }
}
