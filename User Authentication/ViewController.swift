//
//  ViewController.swift
//  User Authentication
//
//  Created by Md Abir Hossain on 28/2/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var facebookLoginOutlet: UIButton!
    @IBOutlet weak var googleLoginOutlet: UIButton!
    @IBOutlet weak var appleLoginOutlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTappedFacebookLogin(_ sender: UIButton) {
        print("didTappedFacebookLogin")
    }
    
    @IBAction func didTappedGoogleLogin(_ sender: UIButton) {
        print("didTappedGoogleLogin")
    }
    
    @IBAction func didTappedAppleLogin(_ sender: UIButton) {
        print("didTappedAppleLogin")
    }
}

