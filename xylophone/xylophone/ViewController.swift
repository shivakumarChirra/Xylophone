//
//  ViewController.swift
//  xylophone
//
//  Created by shivakumar chirra on 08/05/25.
//

import UIKit

import AVFoundation

class ViewController: UIViewController {
    
    var player = AVAudioPlayer()

    @IBAction func keyPressed(_ sender: UIButton) {
        
        playSound(soundName : sender.currentTitle!)
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        
        
        
    }
    func playSound(soundName: String) {
        let url = Bundle.main.url(forResource: soundName, withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
                
    }



}

