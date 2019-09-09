using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OnCollisionPlay : MonoBehaviour
{

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.layer.Equals(LayerMask.NameToLayer("Player")))
        {
            MainMenu.loadLevelAfterLastCompletedLevel();
        }
    }
}
