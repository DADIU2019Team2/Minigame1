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
    //    SetSFXVolume(sfxLevel);
    //    SetSoundVolume(soundLevel);
      
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.W))
        {
            //SetSFXVolume(sfxLevel);
            //SetSoundVolume(soundLevel);
            //AkSoundEngine.PostEvent("Play_Couch_Impact", gameObject);
            SaveLoad.Save();
        }
        if (Input.GetKeyDown(KeyCode.S))
        {
            //SetSFXVolume(sfxLevel);
            //SetSoundVolume(soundLevel);
            //AkSoundEngine.PostEvent("Play_Couch_Impact", gameObject);
            SaveLoad.Load();
        }
        if (Input.GetKeyDown(KeyCode.Alpha1))
        {
            Game.current.levelProgress[0] = true;
        }
        if (Input.GetKeyDown(KeyCode.Alpha2))
        {
            Game.current.levelProgress[1] = true;
        }
        if (Input.GetKeyDown(KeyCode.Alpha3))
        {
            Game.current.levelProgress[2] = true;
        }
        if (Input.GetKeyDown(KeyCode.Alpha4))
        {
            Game.current.levelProgress[3] = true;
        }
        if (Input.GetKeyDown(KeyCode.Alpha5))
        {
            Game.current.levelProgress[4] = true;
        }
    }
    //public void SetSFXVolume(float volume)
    //{
    //    Debug.Log(volume);
    //    AkSoundEngine.SetRTPCValue("World", volume);
        
    //}
    //public void SetSoundVolume(float volume)
    //{
    //    Debug.Log(volume);
    //    AkSoundEngine.SetRTPCValue("Music", volume);
    //}
}
