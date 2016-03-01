using UnityEngine;
using System.Collections;

public class ObjectManagement : MonoBehaviour {

    public GameObject player;
    public GameObject carrot;
    public GameObject knife;
    public Transform holdPosition;
    bool nearCarrot = false;
    bool carrotHeld = false;
    bool nearKnife = false;
    bool knifeHeld = false;
    Vector3 holdVector = new Vector3(.45f, 0, 1.5f);

    Vector3 matherizer = new Vector3(1f, 0, 1f);

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        if (!carrotHeld && (transform.position - carrot.transform.position).magnitude < 5f)
        {
            nearCarrot = true;
            Debug.Log("Press 'C' to pick up Carrot");
            if (Input.GetKeyDown(KeyCode.C))
            {
                carrotHeld = true;
                carrot.transform.parent = player.transform;
                //carrot.transform.localScale *= .3f;
            }
        }
        if (carrotHeld)
        {
            carrot.transform.position = holdPosition.position;
        }

        if (carrotHeld && Input.GetKeyDown(KeyCode.Space))
        {
            //carrot.transform.localScale = new Vector3(1f, 1f, 1f);
            carrotHeld = false;
            carrot.transform.parent = null;

            
        }






        if ((transform.position - knife.transform.position).magnitude < 5f)
        {
            nearKnife = true;
            Debug.Log("Press 'K' to pick up Knife");
            if (Input.GetKeyDown(KeyCode.K) && !knifeHeld)
            {
                knifeHeld = true;
                knife.transform.parent = player.transform;

            }
        }
        if (knifeHeld)
        {
            knife.transform.position = holdPosition.position;
        }

        if (knifeHeld && Input.GetKeyDown(KeyCode.Space))
        {

            knife.transform.parent = null;
            knifeHeld = false;

        }


    }
}
