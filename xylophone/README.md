![App Brewery Banner](Documentation/ShivAppz.png)

# Xylophone

# My Goal

 I Have created a app that will work to play sound when ever we click the buttons where I placed in the App
 

```
# Code

import UIKit

//we have to import AvFoundation for the audio files

import AVFoundation

class ViewController: UIViewController {
    
    var player: AVAudioPlayer!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func keyPressed(_ sender: UIButton) {
        playSound()
    }
    
    func playSound() {
        let url = Bundle.main.url(forResource: "C", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
                
    }
}
```




