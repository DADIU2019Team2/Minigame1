using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenu : MonoBehaviour
{
    public static int lastCompletedLevelIndex(int levelIndex)
    {
        return levelIndex;
    }

    public void newGameButton()
    {
        resetProgress();
        Debug.Log("I have pressed the new game button and " + 
            GameManager.GetSceneNameFromBuildIndex(GameManager.indexOfFirstLevelInBuildManager) + " is being loaded");
        //PlayerPrefs.SetInt("LevelsCompleted", 0); //resat how many times a level has been completed
        SceneManager.LoadScene(GameManager.indexOfFirstLevelInBuildManager); //loads the first scene in the build manager
    }

    public void continueButton()
    {
        loadLevelAfterLastCompletedLevel();
        //Debug.Log("I have pressed the continue button... but nothing happens yet.");
    }

    public void optionsButton()
    {
        // activate options canvas
        if (GameManager.instance.optionsMenu.activeInHierarchy.Equals(false))
        {
            GameManager.instance.optionsMenu.SetActive(true);
        }
        else
        {
            GameManager.instance.optionsMenu.SetActive(false);
        }
    }

    public void quitButton()
    {
        Debug.Log("Quit has been pressed and if this was a build the game would close now");
        Application.Quit();
    }

    public static void loadLevelAfterLastCompletedLevel()
    {
        //get all scenenames and sort by index in build menu
        int totalScenes = SceneManager.sceneCountInBuildSettings;
        string[] scenes = new string[totalScenes];
        for (int i = 1; i < totalScenes; i++)
        {
            scenes[i - 1] = GameManager.GetSceneNameFromBuildIndex(i - 1);
        }

        //string test = GetSceneNameFromBuildIndex(2);
        int indexOfLastCompletedLevel = 0;
        for (int i = 0; i < scenes.Length; i++)
        {
            if (PlayerPrefs.HasKey(scenes[i]))
            {
                //check if the level has been completed 1 or more times
                if (PlayerPrefs.GetInt(scenes[i]) > 0)
                {
                    indexOfLastCompletedLevel = i;
                }
            }
        }
        //save highest index of scene name that playerprefs has key saying completed on.
        if(indexOfLastCompletedLevel == 0)
        {
            //if no level has been completed yet we set the last complated level to the scene before 
            //the first level in the build index
            indexOfLastCompletedLevel = GameManager.indexOfFirstLevelInBuildManager - 1;
        }

        Debug.Log("Last completed level is: " + GameManager.GetSceneNameFromBuildIndex(indexOfLastCompletedLevel));
        Debug.Log("Next level is valid = " + SceneManager.GetSceneByBuildIndex(indexOfLastCompletedLevel + 1).IsValid());
        Debug.Log("Attempting to load: " + GameManager.GetSceneNameFromBuildIndex(indexOfLastCompletedLevel + 1));
        SceneManager.LoadScene(indexOfLastCompletedLevel + 1);
        /*if (SceneManager.GetSceneByBuildIndex(indexOfLastCompletedLevel + 1).IsValid())
        {
            SceneManager.LoadScene(indexOfLastCompletedLevel + 1);
        }
        else
        {
            Debug.LogError("The scene you are trying to load is not valid, likely cause: does not exist");
        }*/

    }

    void resetProgress()
    {
        //get all scenenames and sort by index in build menu
        int totalScenes = SceneManager.sceneCountInBuildSettings;
        string[] scenes = new string[totalScenes];
        //get all scenes
        for (int i = 1; i < totalScenes; i++)
        {
            scenes[i - 1] = GameManager.GetSceneNameFromBuildIndex(i - 1);
        }
        //check if scenes are saved in prefabs
        for (int i = 0; i < scenes.Length; i++)
        {
            if (PlayerPrefs.HasKey(scenes[i]))
            {
                PlayerPrefs.SetInt(scenes[i], 0);
            }
        }
    }
}
