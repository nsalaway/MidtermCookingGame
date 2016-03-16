using UnityEngine;
using System.Collections;

public class EasterEgg : MonoBehaviour {

    public AudioSource ouch, excuseMe, heyy, watchIt, whatThe, wheredThatComeFrom;

    AudioSource[] sounds = new AudioSource[5];


    void Start()
    {
        sounds[0] = wheredThatComeFrom;
        sounds[1] = excuseMe;
        sounds[2] = heyy;
        sounds[3] = watchIt;
        sounds[4] = whatThe;   
    }


    void OnTriggerEnter(Collider coll)
    {
        Debug.Log(coll.name);
        if (coll.gameObject.tag == "Knife")
        {
            ouch.Play();
        }
        else if (coll.gameObject.tag != "walls")
        {
            int soundGen = Random.Range(0, 5);
            if (!sounds[0].isPlaying && !sounds[1].isPlaying && !sounds[2].isPlaying && !sounds[3].isPlaying && !sounds[4].isPlaying && !ouch.isPlaying)
            {
                sounds[soundGen].Play();
            }
        }
    }
}
