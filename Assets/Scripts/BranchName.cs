using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Diagnostics;

public class BranchName : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        ProcessStartInfo startInfo = new ProcessStartInfo("git.exe");

        startInfo.UseShellExecute = false;
        startInfo.WorkingDirectory = @"C:\Users\Dadiu student\DADIU Team 2 - Minigame 1\Minigame1";
        startInfo.RedirectStandardInput = true;
        startInfo.RedirectStandardOutput = true;
        startInfo.Arguments = "rev-parse --abbrev-ref HEAD";

        Process process = new Process();
        process.StartInfo = startInfo;
        process.Start();

        string branchname = process.StandardOutput.ReadLine();
        UnityEngine.Debug.Log(branchname);
    }

    // Update is called once per frame
    void Update()
    {

    }
}
