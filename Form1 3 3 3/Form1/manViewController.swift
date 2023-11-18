//
//  manViewController.swift
//  Form1
//
//  Created by Student on 06/11/23.
//  Copyright © 2023 Student. All rights reserved.
//

import UIKit
import AVFoundation
import AVKit
class manViewController: UIViewController {
    var vlc: AVAudioPlayer!
    override func viewDidLoad() {
        super.viewDidLoad()
        do{
            let song_url = Bundle.main.path(forResource: "man", ofType: "mp3")
        try vlc = AVAudioPlayer(contentsOf: NSURL(string : song_url!) as! URL )
            vlc!.play()
            vlc!.numberOfLoops = -1
    }
        catch{}
    }
    
    

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
