using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class PotScript : MonoBehaviour {

    public Text winText;
    public GameObject player;

    public AudioSource bubbles;
    public AudioSource nasty, yuck;
    AudioSource[] sounds = new AudioSource[2];

    float randX, randZ, randRX, randRY, randRZ;

    string[] stringArray = new string[7];
    bool[] recipe = new bool[7];
    bool[] ingredientsAdded = new bool[7];

    int ingredientCounter = 0;

    bool ingredientFound = false;

    // Use this for initialization
    void Start()
    {
        sounds[0] = nasty;
        sounds[1] = yuck;
        stringArray[0] = "Penne";
        stringArray[1] = "Tomato";
        stringArray[2] = "Jalapeno";
        stringArray[3] = "Onion";
        stringArray[4] = "Chicken Stock";
        stringArray[5] = "Heavy Cream";
        stringArray[6] = "Chorizo";

        for (int i = 0; i < 7; i++)
        {
            recipe[i] = true;
            ingredientsAdded[i] = false;
        }
    }

    // Update is called once per frame
    void Update () {
	    if (ingredientCounter == 7)
        {
            winText.text = "\nCongratulations. You made Spicy Sausage Pasta!";
        }
	}

    void OnTriggerEnter(Collider coll)
    {
        ingredientFound = false;
        for (int i=0; i<7; i++)
        {

            if (stringArray[i] == coll.tag)
            {
                /*if (player.GetComponent<ControlMove>().isHoldingObject)
                {
                    player.GetComponent<ControlMove>().isHoldingObject = false;
                }*/
                Debug.Log("eating " + stringArray[i]);
                if (ingredientsAdded[i] == false)
                {
                    Debug.Log("New ingredient");
                    ingredientCounter++;
                    ingredientsAdded[i] = true;
                }


                ingredientFound = true;
                Destroy(coll.gameObject);


                bubbles.Play();
                break;
            }
            else
            {



            }

        }
        if (!ingredientFound && !player.GetComponent<ControlMove>().isHoldingObject)
        {
            randX = Random.Range(0, 5);
            randZ = Random.Range(0, 5);
            randRX = Random.Range(0, 30);
            randRY = Random.Range(0, 30);
            randRZ = Random.Range(0, 30);
            coll.GetComponent<Rigidbody>().AddTorque(randRX, randRY, randRZ);
            coll.GetComponent<Rigidbody>().velocity = new Vector3(randX, 10f, randZ);
            int soundGen = Random.Range(0, 2);
            sounds[soundGen].Play();
        }



    }

}
