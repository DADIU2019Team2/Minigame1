using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class Game
{
    public static Game current = null;
    public bool[] levelProgress = new bool[5];
    public string name = "FLOAT";
    public string company = "Seal Side Resort";
    public int tries = 9999;
    // Start is called before the first frame update
   
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
}
