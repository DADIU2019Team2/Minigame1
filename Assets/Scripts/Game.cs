using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class Game
{
    public static Game current = null;

    //Insert whatever variables we need to save currently there are a few dummy ones just to make sure it works
    //make getters/setters for the variables you need to modify
    public bool[] levelProgress = new bool[5];
    public string name = "FLOAT";
    public string company = "Seal Side Resort";
    public int tries = 9999;

    public Game()
    {
        if (current == null)
        {
            current = this;
        }
    }
    public void CompletedLevel(int level) 
    {
        Game.current.levelProgress[level] = true;
    }
    public bool IsLevelCompleted(int level)
    {
        return levelProgress[level];
    }
}
