﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public abstract class AIAction : ScriptableObject 
{
    public abstract void Act (StateController controller);
//    public abstract void Navigate(NavMeshAgent Ai);

}