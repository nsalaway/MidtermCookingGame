using UnityEngine;
using System.Collections;

public class ObjectScript : MonoBehaviour {


    public Transform playerPos;
    public Transform holdPosition;
    bool isHeld = false;

    Quaternion holdRotation;

    float theTime;


	void Update () {
	    if (isHeld)
        {
            
            transform.rotation = holdRotation;

            Vector3 velocityByDistance = (holdPosition.position - transform.position) * 10f;

            if ((holdPosition.position - transform.position).magnitude > .01f)
            {
                GetComponent<Rigidbody>().velocity = velocityByDistance;

            }
            else
            {
                GetComponent<Rigidbody>().velocity = new Vector3(0, 0, 0);
            }

            if (Input.GetMouseButtonDown(0) && (Time.time - theTime) > .1f)
            {

                playerPos.GetComponent<ControlMove>().isHoldingObject = false;
                isHeld = false;
                GetComponent<Collider>().attachedRigidbody.useGravity = true;
            }

        }
	}


    void OnMouseOver()
    {
        if (!playerPos.GetComponent<ControlMove>().isHoldingObject && !isHeld && Input.GetMouseButtonDown(0) && Vector3.Distance(playerPos.position, this.transform.position) < 10f)
        {
            holdRotation = transform.rotation;
            isHeld = true;
            playerPos.GetComponent<ControlMove>().isHoldingObject = true;
            GetComponent<Collider>().attachedRigidbody.useGravity = false;
            theTime = Time.time;
        }
    }
}
