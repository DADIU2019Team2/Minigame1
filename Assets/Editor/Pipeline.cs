using System;
using System.IO;
using System.Linq;
using UnityEngine;
using System.Diagnostics;
namespace UnityEditor
{
    public class Pipeline
    {
        [MenuItem("Pipeline/Build: Android")]
        public static void BuildAndroid()
        {
            Directory.CreateDirectory(pathname);
            var report = BuildPipeline.BuildPlayer(new BuildPlayerOptions
            {
                locationPathName = Path.Combine(pathname, filename),
                scenes = EditorBuildSettings.scenes.Where(n =>
               n.enabled).Select(n => n.path).ToArray(),
                target = BuildTarget.Android
            });

            UnityEngine.Debug.Log(report);
        }

        /*
        * This is a static property which will return a string, representing a
        * build folder on the desktop. This does not create the folder when it
        * doesn't exists, it simply returns a suggested path. It is put on the
        * desktop, so it's easier to find but you can change the string to any
        * path really. Path combine is used, for better cross platform support
        */
        public static string pathname
        {
            get
            {
                return
               (Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Desktop),
               @"builds\" + repoBranchName));
            }
        }

        /*
        * This returns the filename that the build should spit it. For a start
        * this just returns a current date, in a simple lexicographical format
        * with the apk extension appended. Later on, you can customize this to
        * include more information, such as last person to commit, what branch
        * were used, version of the game, or what git-hash the game were using
        */
        public static string filename
        {
            get
            {
                return (DateTime.Now.ToString("yyyyMMddHHmm") + repoBranchName + ".apk");
            }
        }

        public static string repoBranchName
        {
            get
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
                return branchname;
            }
        }
        
        [MenuItem("Pipeline/Build: update build number")]
        public static void updateBuildNumberIdentifier()
        {
            int buildNum;
            string text;
            string number;
            string buildNumFilePath = Application.dataPath + "/buildNumbers.txt";
            FileStream file = File.Open(buildNumFilePath, FileMode.OpenOrCreate,FileAccess.ReadWrite);
            file.Close();
            string[] everyLine = File.ReadAllLines(buildNumFilePath);

            UnityEngine.Debug.Log("newline: " + everyLine[0] + "newline: " + everyLine[1]);
            text = everyLine[0];
            number = everyLine[1];
            try
            {
                buildNum = int.Parse(number);
            }
            catch (Exception e)
            {
                
            }

            int curBuildNum;
            if(buildNum == null)
            {
                buildNum = 1;
            }
            else
            {
                curBuildNum = buildNum++;
            }

            string[] stuffToWrite = new string[2];
            stuffToWrite[0] = "The current builde number of the project is \n";
            stuffToWrite[1] = curBuildNum.ToString();

            File.WriteAllLines(buildNumFilePath,)
            /*using (StreamReader reader = new StreamReader(file))
            {
                text = reader.ReadLine();
                number = reader.ReadLine();
            }
            UnityEngine.Debug.Log("The text says: " + text + " And the number is: " + number);

            if(number == null)
            {
                buildNum = 1;
            }else
            {
                buildNum = int.Parse(number);
            }*/

            /*using (StreamWriter writer = new StreamWriter(file))
            {
                writer.WriteLine("The current build number of the app is \n"+ buildNum.ToString());
            }*/

            //UnityEngine.Debug.Log(buildNumFilePath);
        }
    }
}