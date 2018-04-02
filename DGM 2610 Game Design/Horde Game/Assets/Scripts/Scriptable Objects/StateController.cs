using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using Complete;

public class StateController : MonoBehaviour {

    public State currentState;
    public enemyStats enemyStats;
    public Transform eyes;
//    public State remainState;


    [HideInInspector] public NavMeshAgent navMeshAgent;
//    [HideInInspector] public Complete.EnemyShooting EnemyShooting;
    [HideInInspector] public List<Transform> wayPointList;
    [HideInInspector] public int nextWayPoint;
    [HideInInspector] public Transform chaseTarget;
    [HideInInspector] public float stateTimeElapsed;

    public bool aiActive;


    void Awake () 
    {
//        EnemyShooting = GetComponent<Complete.EnemyShooting> ();
        navMeshAgent = GetComponent<NavMeshAgent> ();
    }

    public void SetupAI(bool aiActivationFromEnemyManager, List<Transform> wayPointsFromEnemyManager)
    {
        wayPointList = wayPointsFromEnemyManager;
        aiActive = aiActivationFromEnemyManager;
        if (aiActive) 
        {
            navMeshAgent.enabled = true;
        } else 
        {
            navMeshAgent.enabled = false;
        }
    }

    void Update()
    {
        if (!aiActive)
            return;
        currentState.UpdateState (this);
    }

    void OnDrawGizmos()
    {
        if (currentState != null && eyes != null) 
        {
            Gizmos.color = currentState.sceneGizmoColor;
            Gizmos.DrawWireSphere (eyes.position, enemyStats.lookSphereCastRadius);
        }
    }
    // public void TransitionToState(State nextState)
    // {
    //     if (nextState != remainState) 
    //     {
    //         currentState = nextState;
    //         OnExitState ();
    //     }
    // }

    public bool CheckIfCountDownElapsed(float duration)
    {
        stateTimeElapsed += Time.deltaTime;
        return (stateTimeElapsed >= duration);
    }
    private void OnExitState()
    {
        stateTimeElapsed = 0;
    }
}