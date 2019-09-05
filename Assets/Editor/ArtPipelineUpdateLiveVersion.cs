using UnityEngine;
using UnityEditor;
using System.IO;
using System.Collections;
using System.Collections.Generic;

public class ArtPipelineUpdateLiveVersion : MonoBehaviour
{
    static string folderNameLive = "live";
    
    [MenuItem("3D art team/Update Live")]
    static void updateLive()
    {
        List<string> liveFolders = new List<string>();
        string artPath = Directory.GetCurrentDirectory() + @"\3DAssets";
        Debug.Log("Looking through: " + artPath + " and all its subfolders");
        //getAllLiveFolders(artPath, liveFolders);
        Debug.LogError("Update Live function does not work yet!!");
        //Debug.Log("i've updated the Live versions of all modesl");
    }

    static List<string> getAllLiveFolders(string rootDirPath, List<string> listOfLive)
    {

        string[] allSubFolders = Directory.GetDirectories(rootDirPath);
        foreach (string folder in allSubFolders)
        {
            string[] LiveArray = Directory.GetDirectories(rootDirPath.ToString(), folderNameLive);
            Debug.Log("Finds this amount of live folders " + LiveArray.Length + " in " + folder);
            foreach (string liveFolder in LiveArray)
            {
                listOfLive.Add(liveFolder);
            }

            getAllLiveFolders(folder, listOfLive);
        }
                
        Debug.Log("Amount of live folders found: " + listOfLive.Count);
        return listOfLive;
    }

    void pintListContent(List<string> list)
    {
        Debug.Log("list " + list + " Contains:");
        foreach (string str in list)
        {
            Debug.Log(str);
        }
    }
}
