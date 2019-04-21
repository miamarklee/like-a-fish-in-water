//
//  ViewController.swift
//  like a fish in water
//
//  Created by apple on 2019/4/18.
//  Copyright © 2019 apple. All rights reserved.
//

import UIKit
//import AVFoundation

class ViewController: UIViewController {
    
    @IBOutlet weak var leftImageView: UIImageView!
    @IBOutlet weak var rightImageView: UIImageView!
    //@IBOutlet weak var nemoTextField: UITextField!
    //@IBOutlet weak var houseTextField: UITextField!
    
   // var myPlayer:AVAudioPlayer?
    
    @IBAction func sliderChange(_ sender: UISlider) {
    
    // 距離越遠越透明
       let ratio = CGFloat(sender.value/12)
       leftImageView.alpha = ratio
       rightImageView.alpha = ratio
        
        // 變速水平移動
        leftImageView.frame.origin.x = CGFloat(55 + 19 * sender.value)
        rightImageView.frame.origin.x = CGFloat(571 - 20 * sender.value)
    
       // if sender.value == Float(0.2) {
       // nemoTextField.isHidden = false
       // houseTextField.isHidden = false
            
            
          //  myPlayer?.stop()
           // myPlayer?.currentTime = 0.0
            //myPlayer?.play()
            
       // }else{
        //    nemoTextField.isHidden = true
         //   houseTextField.isHidden = true
        }
    override func viewDidLoad() {
        super.viewDidLoad()
      //  if let path = Bundle.main.path(forResource: "Under the Sea", ofType: "mp3"){
        //    do {
          //      myPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
           // }catch{
             //   myPlayer = nil
            }
               // Do any additional setup after loading the view, typically from a nib.

}
