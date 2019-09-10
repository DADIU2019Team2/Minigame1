using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.IO;

public class LocalizationManager : MonoBehaviour
{

    Dictionary<string, string> dictionary;
    public enum GameLanguage { English, Danish };
    private int languageID;
    public GameLanguage gameLanguage;
    private string languageFolder = "Assets/Resources/Localization/";

    void Awake()
    {
        languageID = (int)gameLanguage;
        dictionary = new Dictionary<string, string>();
        LoadLanguageFile(gameLanguage);

    }

    void LoadLanguageFile(GameLanguage language)
    {
        dictionary.Clear();
        string path = languageFolder + language.ToString() + ".txt";
        if (File.Exists(path) == true)
        {
            string[] tempString = File.ReadAllLines(path);
            foreach (string s in tempString)
            {
                string[] line = s.Split('=');
                if (line.Length == 2)
                {
                    string key = line[0].Trim().Trim('\"');
                    string value = line[1].Trim().Trim('\"');
                    dictionary.Add(key, value);
                }
            }
        }
        foreach (string k in dictionary.Keys)
            Debug.Log(k + " is " + dictionary[k]);
    }

    void ChangeLanguage(GameLanguage language)
    {
        gameLanguage = language;
        languageID = (int)gameLanguage;

        LoadLanguageFile(gameLanguage);
    }

    public string GetValue(string key)
    {
        if (dictionary.ContainsKey(key) == false)
            return key;
        else
        {
            return dictionary[key];
        }
    }

    void Update()
    {
        if (Input.GetKeyUp("space"))
            ChangeLanguage(gameLanguage);
    }

}
