using UnityEngine;
using UnityEngine.SceneManagement;

public class GameManager : MonoBehaviour
{
    #region Singelton
    public static GameManager instance;

    private void Awake()
    {
        if (instance != null)
        {
            Debug.LogError("There is more than one gamemaster component in the scene");
            Destroy(gameObject);
        }
        else
        {
            instance = this;
        }
    }
    #endregion

    public GameObject optionsMenu;
    [SerializeField]
    public static int indexOfFirstLevelInBuildManager = 1; //this needs to be set manually before final build

    public static string GetSceneNameFromBuildIndex(int index)
    {
        string scenePath = SceneUtility.GetScenePathByBuildIndex(index);
        string sceneName = System.IO.Path.GetFileNameWithoutExtension(scenePath);

        return sceneName;
    }

    public void levelCompleted()
    {
        string sceneName = GetSceneNameFromBuildIndex(SceneManager.GetActiveScene().buildIndex);
        int timesLevelCompleted = 0;
        if (PlayerPrefs.HasKey(sceneName))
        {
            timesLevelCompleted = PlayerPrefs.GetInt(sceneName);
        }
        timesLevelCompleted = timesLevelCompleted + 1;
        //sets levels completed to one more than before this level was completed
        PlayerPrefs.SetInt(sceneName, timesLevelCompleted);
    }

    public void ReloadScene()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().name); //Reloads current scene.
    }
}
