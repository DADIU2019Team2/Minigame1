using UnityEngine;
using System.IO;
using UnityEngine.UI;
using TMPro;

public class ReadBuildNumber : MonoBehaviour
{
    void Start()
    {
        if (GetComponent<TextMeshProUGUI>() != null)
        {
            TextMeshProUGUI textElement = GetComponent<TextMeshProUGUI>();
            textElement.text = readBuildNRFile();
        }
    }

    string readBuildNRFile()
    {
        string buildNumFilePath = Application.dataPath + "/buildNumbers.txt";
        string[] everyLine = File.ReadAllLines(buildNumFilePath);
        if(everyLine.Length > 0)
        {
            return "Build NR: " + everyLine[everyLine.Length-1];//the number should be the last line in the file always
        }
        return "There is no build number to be found";
    }
}
