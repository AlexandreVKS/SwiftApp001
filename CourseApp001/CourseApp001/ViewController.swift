//
//  ViewController.swift
//  CourseApp001
//
//  Created by Alexandre Voitikoski da Silva on 07/09/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var app001Label: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var buttonChange: UIButton!
    
    var imageDisplayed = "apple1";
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onButtonClicked(_ sender: Any) {
        
        let image1 = "apple1";
        let image2 = "apple2";
        
        let buttonText1 = "Cartoonize";
        let buttonText2 = "Normalize";
        
        if(imageDisplayed == image1 ) {
            imageView.image = UIImage(named: image2);
            buttonChange.setTitle(buttonText2, for: .normal);
            imageDisplayed = image2;
        }
        else {
            imageView.image = UIImage(named: image1);
            buttonChange.setTitle(buttonText1, for: .normal);
            imageDisplayed = image1;
        }
    }
    
}

