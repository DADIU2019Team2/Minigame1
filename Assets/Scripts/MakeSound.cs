using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MakeSound : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if(Input.GetKeyDown("space")) {
            //play sound once
            AkSoundEngine.PostEvent("Play_Seal", gameObject);
            Debug.Log("Space pressed.");
            
        }
    }
}
