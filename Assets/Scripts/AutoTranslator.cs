using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Text))]
public class AutoTranslator : MonoBehaviour
{
    public string textKey;


    void OnEnable()
    {
        OnLanguageChange();
    }
    public void OnLanguageChange()
    {
        Text textElement = GetComponent<Text>();
        textElement.text = LocalizationManager.TranslateKey(textKey);
    }
}
