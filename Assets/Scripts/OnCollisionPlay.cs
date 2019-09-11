using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OnCollisionPlay : MonoBehaviour
{
    bool loading = false;
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.layer.Equals(LayerMask.NameToLayer("Player")))
        {
            if (loading == false)
            {
                loading = true;
                MainMenu.loadLevelAfterLastCompletedLevel();
            }
        }
    }
}
