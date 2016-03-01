using UnityEngine;
using System.Collections;

public class MouseLook : MonoBehaviour {

    float rotationY;
    public Transform player;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        float mouseX = Input.GetAxis("Mouse X");
        float mouseY = Input.GetAxis("Mouse Y");

        
        //horizontal movement
        //transform.Rotate(0, mouseX * 90f * Time.deltaTime, 0f);


        //vertical movement
        rotationY += -mouseY * Time.deltaTime * 90f;
        rotationY = Mathf.Clamp(rotationY, -80f, 80f);
        transform.localEulerAngles = new Vector3(rotationY, transform.localEulerAngles.y, 0);
        player.Rotate(0f, mouseX * Time.deltaTime * 90f, 0f);

        if (Input.GetMouseButtonDown(0))
        {
            Cursor.visible = false;
            Cursor.lockState = CursorLockMode.Locked;
        }

    }
}
