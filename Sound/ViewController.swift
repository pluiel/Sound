//
//  ViewController.swift
//  Sound
//
//  Created by Yuka Uematsu on 2020/05/14.
//  Copyright © 2020 Uematsu Well. All rights reserved.
//

import UIKit
import AVFoundation
class ViewController: UIViewController {

    
    
    let drumSoundPlayer = try! AVAudioPlayer(data: NSDataAsset(name: "drumSound")!.data)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func tapDrumButton(){
        
        drumSoundPlayer.currentTime = 0
        
        drumSoundPlayer.play()
        
        
        
        
        
    }
}

