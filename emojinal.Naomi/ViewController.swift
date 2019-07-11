//
//  ViewController.swift
//  emojinal.Naomi
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }




@IBAction func showMessage(sender: UIButton) {
    let alertController = UIAlertController (title: "Dog", message: "If you have a dog throw the ball to your dog", preferredStyle: UIAlertController.Style.alert)
   
    
    alertController.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
    present(alertController, animated: true, completion: nil)
    
    
    //user gets notification after clicking an emoji

    }
    
    
}


