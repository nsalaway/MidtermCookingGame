using UnityEngine;
using System.Collections;

public class ControlMove : MonoBehaviour {

    CharacterController playerControl;

    public bool isHoldingObject = false;

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

        if (transform.position.x < -5.3f)
        {
            transform.position = new Vector3 (-5.3f,transform.position.y, transform.position.z);
        }
        else if(transform.position.x > 1.75f)
        {
            transform.position = new Vector3(1.75f, transform.position.y, transform.position.z);
        }

        if (transform.position.z < -13.4f)
        {
            transform.position = new Vector3(transform.position.x, transform.position.y, -13.4f);
        }
        else if (transform.position.z > 6.4f)
        {
            transform.position = new Vector3(transform.position.x, transform.position.y, 6.4f);
        }

        if (transform.position.y != 4.88)
        {
            transform.position = new Vector3(transform.position.x, 4.88f, transform.position.z);
        }


        //transform.Rotate(0f, horizontal * 90f * Time.deltaTime, 0f);
    }
}
