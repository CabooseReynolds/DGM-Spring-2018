using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using RoboRyanTron.Unite2017.Events;

public class OnStateUpdateEvent : StateMachineBehaviour {
public GameEvent Event;
	override public void OnStateUpdate(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) {
		Event.Raise();
}
}
