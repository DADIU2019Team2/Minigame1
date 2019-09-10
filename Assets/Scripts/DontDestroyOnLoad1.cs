using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DontDestroyOnLoad1 : MonoBehaviour
{
    private void Awake()
    {
        DontDestroyOnLoad(this);
    }
}
