//
//  wonderViewController.swift
//  Form1
//
//  Created by Student on 06/11/23.
//  Copyright © 2023 Student. All rights reserved.
//

import UIKit
import AVFoundation
import AVKit
class wonderViewController: UIViewController {

       
            
            var vlc4: AVAudioPlayer!
            override func viewDidLoad() {
                super.viewDidLoad()
                do{
                    let song_url4 = Bundle.main.path(forResource: "wonder", ofType: "mp3")
                    try vlc4 = AVAudioPlayer(contentsOf: NSURL(string : song_url4!) as! URL )
                    vlc4!.play()
                    vlc4!.numberOfLoops = -1
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
