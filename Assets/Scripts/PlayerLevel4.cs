using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerLevel4 : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Monster"))
        {
            Debug.Log("GAME OVER");
            GameObject[] arr = GameManager.instance.GetComponent<MainMenu>().sceneTransitionCanvas;
            arr[arr.Length].SetActive(true);
        }
    }
}
