using UnityEngine;
using UnityEngine.SceneManagement;

public class PlayerHitWin : MonoBehaviour
{
    [SerializeField]
    private GameObject WinScreenOverlay;

    private void OnTriggerEnter(Collider other)
    {
        if (LayerMask.NameToLayer("Player") == other.gameObject.layer)
        {
            Debug.Log("Player has won and we should run the Win level function");
            playerWonLevel();
        }
    }

    public void playerWonLevel()
    {
        WinScreenOverlay.SetActive(true);
        //Debug.Log("I got here");
        GameManager.instance.levelCompleted();
    }
}
