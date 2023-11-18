//
//  buttViewController.swift
//  Form1
//
//  Created by Student on 06/11/23.
//  Copyright © 2023 Student. All rights reserved.
//

import UIKit
import AVFoundation
import AVKit
class buttViewController: UIViewController {

        var vlc1: AVAudioPlayer!
        override func viewDidLoad() {
            super.viewDidLoad()
            do{
                let song_url1 = Bundle.main.path(forResource: "supp", ofType: "mp3")
                try vlc1 = AVAudioPlayer(contentsOf: NSURL(string : song_url1!) as! URL )
                vlc1!.play()
                vlc1!.numberOfLoops = -1
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
