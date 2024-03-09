//
//  ViewController.swift
//  IOS_Devlopment_Course
//
//  Created by Nenghak on 9/3/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func showMessage (sender: UIButton) {
        var alertController = UIAlertController(title: "Welcome to Swift", message: "Hello world", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }

}

