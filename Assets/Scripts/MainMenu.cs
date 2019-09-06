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
