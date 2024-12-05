using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerDoor : MonoBehaviour
{
    public Animator doorAnim;

    public void playAnimation()
    {
        if (doorAnim.GetBool("IsDoorTriggered")){
            doorAnim.SetBool("IsDoorTriggered", false);
            doorAnim.Play("Door Close", 0, 0.0f);
        }
        else
        {
            doorAnim.SetBool("IsDoorTriggered", true);
            doorAnim.Play("Door Open", 0, 0.0f);
        }
    }
}
