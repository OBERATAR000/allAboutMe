//
//  ViewController.swift
//  allAboutMe
//
//  Created by  Scholar on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var speechImage: UIImageView!
    
    @IBOutlet weak var golfImage: UIImageView!
    
    @IBOutlet weak var readingImage1: UIImageView!
    
    @IBOutlet weak var readingImage2: UIImageView!
    
    @IBOutlet weak var foodImage: UIImageView!
    
    @IBAction func speechButton(_ sender: UIButton) {
        speechImage.isHidden = false
    }
    
    @IBAction func golfButton(_ sender: UIButton) {
        golfImage.isHidden = false
    }
    
    @IBAction func readingButton(_ sender: UIButton) {
        readingImage1.isHidden = false
        readingImage2.isHidden = false
    }
    
    @IBAction func foodButton(_ sender: UIButton) {
        foodImage.isHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        speechImage.isHidden = true
        golfImage.isHidden = true
        readingImage1.isHidden = true
        readingImage2.isHidden = true
        foodImage.isHidden = true
    }


}

