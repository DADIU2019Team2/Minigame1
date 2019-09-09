﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OnTRiggerExitEndLevel : MonoBehaviour
{
    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.layer.Equals(LayerMask.NameToLayer("Trigger")));
    }
}
