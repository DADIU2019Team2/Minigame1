using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OnTRiggerExitEndLevel : MonoBehaviour
{
    bool loading = false;
    private void OnTriggerExit(Collider other)
    {
        //Debug.Log("Something exited the window");
        if (other.gameObject.layer.Equals(LayerMask.NameToLayer("Triggers")))
        {
            //trigger then portal suction somehow.
            FollowPathFromNearest followPath = FindObjectOfType<FollowPathFromNearest>();
            Debug.Log("Fridge is gone from window now");
            followPath.setWindowSuction(true);
        }
        if (other.gameObject.layer.Equals(LayerMask.NameToLayer("Player")))
        {
            if (loading == false)
            {
                loading = true;
                //player goes out the window
                GameManager.instance.levelCompleted();
                //temp to see if it actually works...
                MainMenu.loadLevelAfterLastCompletedLevel();
            }
        }

    }
}
