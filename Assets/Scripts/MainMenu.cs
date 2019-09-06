using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenu : MonoBehaviour
{
    [SerializeField]
    private int indexOfFirstLevelInBuildManager = 0;

    public void newGameButton()
    {
        Debug.Log("I have pressed the new game button and " + 
            GetSceneNameFromBuildIndex(indexOfFirstLevelInBuildManager) + " is being loaded");
        //PlayerPrefs.SetInt("LevelsCompleted", 0); //resat how many times a level has been completed
        SceneManager.LoadScene(indexOfFirstLevelInBuildManager); //loads the first scene in the build manager
    }


    public static string GetSceneNameFromBuildIndex(int index)
    {
        string scenePath = SceneUtility.GetScenePathByBuildIndex(index);
        string sceneName = System.IO.Path.GetFileNameWithoutExtension(scenePath);

        return sceneName;
    }

    public void continueButton()
    {
        //get all scenenames and sort by index in build menu
        int totalScenes = SceneManager.sceneCountInBuildSettings;
        string[] scenes = new string[totalScenes];
        for (int i = 1; i < totalScenes; i++)
        {
            scenes[i - 1] = MainMenu.GetSceneNameFromBuildIndex(i - 1);
        }

        //string test = GetSceneNameFromBuildIndex(2);
        int indexOfLastCompletedLevel = 0;
        for (int i = 0; i < scenes.Length; i++)
        {
            if (PlayerPrefs.HasKey(scenes[i]))
            {
                if (PlayerPrefs.GetString(scenes[i]).Equals("Completed"){
                    indexOfLastCompletedLevel = i;
                }
            }
        }
        //check playerprefs for keys called the scenename and if that key says completed

        //save highest index of scene name that playerprefs has key saying completed on.
        Debug.Log("I have pressed the continue button... but nothing happens yet.");
    }

    public void optionsButton()
    {
        Debug.Log("I have pressed the options button... but nothing happens yet.");
    }

    public void quitButton()
    {
        Debug.Log("Quit has been pressed and if this was a build the game would close now");
        Application.Quit();
    }
}
