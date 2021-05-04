//
//  NetworkErrorViewController.swift
//  InterNetRechebility
//
//  Created by Adsum MAC 3 on 04/05/21.
//

import UIKit
import Lottie

class NetworkErrorViewController: UIViewController {
    
    @IBOutlet weak var animationView: AnimationView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        AnimationSetup()
    }
    
    func AnimationSetup(){
        animationView.animation = Animation.named("noConnection")
        animationView.frame = view.bounds
        animationView.contentMode = .scaleAspectFill
        animationView.loopMode = .loop
        animationView.play()
        view.addSubview(animationView)
    }


}
