﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//Made By Anthony Romrell
public class StartActionBehaviour : MonoBehaviour
{
	public GameAction GameAction;

	private void Start()
	{
		GameAction.Call(transform);
	}
}