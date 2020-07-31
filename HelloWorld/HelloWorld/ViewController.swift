/*
 
PURPOSE:  1.Overview of the syntax and structure of
            Swift.
 
          2.Basic introduction to the Xcode
            environment. Learning how to create an
            Xcode project and layout user interface
            using Interface Builder.
 
          3.Learn how to compile a program, build an
            app and test it using built-in simulator.
        
RESOURCES: APPCODA - Textbook written by Simon Ng -
           Beginning iOS 13 Programming with Swift
           (Chapter 3 - Hello World! Build Your
           First App in Swift).
 
 DATE: 07/30/2020
 
 
 
 
 -Yair Camacho
 
*/









//
//  ViewController.swift
//  HelloWorld
//
//  Created by Yair Camacho on 7/30/20.
//  Copyright © 2020 Yair Camacho. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showMessage(sender: UIButton)
    {
        let alertController = UIAlertController(title: "Welcome to My First App", message: "Hello World", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
    }

}

