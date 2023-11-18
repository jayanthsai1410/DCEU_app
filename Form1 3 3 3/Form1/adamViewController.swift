//
//  adamViewController.swift
//  Form1
//
//  Created by Student on 06/11/23.
//  Copyright © 2023 Student. All rights reserved.
//

import UIKit
import UIKit
import AVFoundation
class adamViewController: UIViewController {

    
    var vlc2: AVAudioPlayer!
    override func viewDidLoad() {
        super.viewDidLoad()
        do{
            let song_url2 = Bundle.main.path(forResource: "adam", ofType: "mp3")
            try vlc2 = AVAudioPlayer(contentsOf: NSURL(string : song_url2!) as! URL )
            vlc2!.play()
            vlc2!.numberOfLoops = -1
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
