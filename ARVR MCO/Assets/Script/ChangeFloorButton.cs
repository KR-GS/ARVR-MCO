using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class ChangeFloorButton : MonoBehaviour
{
    public int floorNumber;

    public float actionDelay = 5;

    public void triggerFloorChange()
    {
        StartCoroutine(DelayAction(actionDelay));
        SceneManager.LoadScene(floorNumber);
    }

    IEnumerator DelayAction(float delayTime)
    {
        yield return new WaitForSeconds(delayTime);
    }
}
