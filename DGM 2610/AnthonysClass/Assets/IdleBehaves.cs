﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
//Using RoboRyantron.Unite2017.Events;

public class IdleBehaves : StateMachineBehaviour {

public GameEvent Event;
	override public void OnStateExit(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) {
	Event.Raise();
	}
}