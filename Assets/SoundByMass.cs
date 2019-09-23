using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SoundByMass : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
AkSoundEngine.SetRTPCValue("Weight",this.gameObject.GetComponent<Rigidbody>().mass);  
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
