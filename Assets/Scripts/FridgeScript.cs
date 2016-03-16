using UnityEngine;
using System.Collections;

public class FridgeScript : MonoBehaviour {

    bool isOpen = false;
    public Transform playerPos;
    public Transform hinge;


	void Update () {
        
        if (isOpen && hinge.transform.rotation.y > -.70f)
        {
            hinge.transform.Rotate(0, -45f * Time.deltaTime, 0);
        }
        else if(!isOpen && hinge.transform.rotation.y < 0)
        {
            hinge.transform.Rotate(0, 45f * Time.deltaTime, 0);
        }
	}



    void OnMouseOver()
    {
        //Debug.Log("looking at it");  
        if (Input.GetMouseButtonDown(0) && Vector3.Distance(playerPos.position, this.transform.position) < 7f)
        {
            isOpen = !isOpen;
            Debug.Log(hinge.transform.rotation.y);

        }
    }


}
