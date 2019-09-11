﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.IO;

public class LocalizationManager : MonoBehaviour
{

    public static Dictionary<string, string> dictionary;
    public enum GameLanguage { English = 0, Danish = 1 };
    private int languageID;
    public GameLanguage gameLanguage;
    private string languageFolder = "Assets/Resources/Localization/";
    public TextAsset[] translationFiles;

    void Awake()
    {
        languageID = (int)gameLanguage;
        dictionary = new Dictionary<string, string>();
        LoadLanguageFile(gameLanguage);
    }

    void LoadLanguageFile(GameLanguage language)
    {
        dictionary.Clear();
        //string path = languageFolder + language.ToString() + ".txt";
        if (translationFiles[(int)language] != null)
        {
            ///Debug.Log("language"+(int)language);
            //string[] tempString = File.ReadAllLines(path);
            string[] tempString = translationFiles[(int)language].text.Split('\n');
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
        AutoTranslator[] autos = FindObjectsOfType<AutoTranslator>();
        foreach (AutoTranslator a in autos)
            a.OnLanguageChange();
    }
    public void ButtonChangeLanguage(string language)
    {
        ChangeLanguage((GameLanguage)System.Enum.Parse(typeof(GameLanguage), language));
    }

    public static string TranslateKey(string key)
    {
        if (dictionary ==null)
        {
            Debug.Log("No Dictionary");

        }
        if (dictionary.ContainsKey(key) == false)
            return key;
        else
        {
            return dictionary[key];
        }
    }
}
