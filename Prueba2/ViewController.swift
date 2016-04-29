//
//  ViewController.swift
//  Prueba2
//
//  Created by GDC on 4/25/16.
//  Copyright © 2016 ITN&HD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabelName: UITextField!
  
    @IBOutlet weak var LabelDinamic: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func changeButton(sender: AnyObject) {
        
        LabelDinamic.text = "Hola \(textLabelName.text!)"
        view.endEditing(true)
    }

    //Comentary
    
}

