using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SoundManager : MonoBehaviour
{
    public float soundLevel = 1f;
    public float sfxLevel = 1f;
   // public static AudioSource audioSource;
    // Start is called before the first frame update
    void Start()
    {
        SetSFXVolume(sfxLevel);
        SetSoundVolume(soundLevel);
      
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.W))
        {
            SetSFXVolume(sfxLevel);
            SetSoundVolume(soundLevel);
            AkSoundEngine.PostEvent("Play_Couch_Impact", gameObject);
        }
    }
    public void SetSFXVolume(float volume)
    {
        AkSoundEngine.SetRTPCValue("World", volume);
        
    }
    public void SetSoundVolume(float volume)
    {
        AkSoundEngine.SetRTPCValue("Music", volume);
    }
}
