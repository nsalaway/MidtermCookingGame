using UnityEngine;
using System.Collections;

public class ControlMove : MonoBehaviour {

    CharacterController playerControl;

	// Use this for initialization
	void Start () {
        playerControl = GetComponent<CharacterController>();
	}
	
	// Update is called once per frame
	void Update () {
        float horizontal = Input.GetAxis("Horizontal");
        float vertical = Input.GetAxis("Vertical");

        Vector3 movement = transform.forward * 5f * vertical;
        Vector3 sidewaysMovement = transform.right * 5f * horizontal;

        //playerControl.Move((sidewaysMovement + Physics.gravity) * Time.deltaTime);
        //playerControl.Move((movement + Physics.gravity) * Time.deltaTime);

        playerControl.Move((sidewaysMovement) * Time.deltaTime);
        playerControl.Move((movement) * Time.deltaTime);

        if (transform.position.x < -9.9f)
        {
            transform.position = new Vector3 (-9.9f,transform.position.y, transform.position.z);
        }
        else if(transform.position.x > 1.75f)
        {
            transform.position = new Vector3(1.75f, transform.position.y, transform.position.z);
        }


        //transform.Rotate(0f, horizontal * 90f * Time.deltaTime, 0f);
    }
}
