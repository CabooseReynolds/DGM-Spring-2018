using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;


namespace Complete
{
    public class GameManager : MonoBehaviour
    {
		public GameObject[] m_EnemyPrefabs;
        public EnemyManager[] m_Enemy;               // A collection of managers for enabling and disabling different aspects of the Enemys.
		public List<Transform> wayPointsForAI;

        private void Start()
        {
            SpawnAllEnemies();
        }


        private void SpawnAllEnemies()
        {
			//Manually setup the player at index zero in the Enemys array
			// m_Enemy[0].m_Instance =
			// 	Instantiate(m_EnemyPrefabs[0], m_Enemy[0].m_SpawnPoint.position, m_Enemy[0].m_SpawnPoint.rotation) as GameObject;
			// m_Enemy[0].m_PlayerNumber = 1;
			// m_Enemy[0].SetupPlayerEnemy();

            // Setup the AI Enemys
            for (int i = 1; i < m_Enemy.Length; i++)
            {
                // ... create them, set their player number and references needed for control.
                m_Enemy[i].m_Instance =
					Instantiate(m_EnemyPrefabs[i], m_Enemy[i].m_SpawnPoint.position, m_Enemy[i].m_SpawnPoint.rotation) as GameObject;
                m_Enemy[i].m_PlayerNumber = i + 1;
				m_Enemy[i].SetupAI(wayPointsForAI);
            }
        }
        private void EnableEnemyControl()
    {
        for (int i = 0; i < m_Enemy.Length; i++)
        {
            m_Enemy[i].EnableControl();
        }
    }


    private void DisableEnemyControl()
    {
        for (int i = 0; i < m_Enemy.Length; i++)
        {
            m_Enemy[i].DisableControl();
        }
    }

    }
}