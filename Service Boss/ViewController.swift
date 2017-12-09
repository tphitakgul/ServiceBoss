//
//  ViewController.swift
//  Service Boss
//
//  Created by Apple on 12/9/2560 BE.
//  Copyright © 2560 Boss. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Explicit
    var nameString:String = "";
    
    @IBOutlet weak var myTextField: UITextField!
    
    @IBAction func clickAction(_ sender: Any) {
        nameString = myTextField.text!
                    //! = forunnap -> not empty
        //Show Logcat
        print("name ==>  \(nameString) ");
        
    }//clickAction end
    

    override func viewDidLoad() {//frist method start **init**
        super.viewDidLoad()
        
        print(" --- init start --- ");
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


} //Main Class

