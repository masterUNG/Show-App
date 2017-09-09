//
//  ViewController.swift
//  Show Add
//
//  Created by MasterUNG on 9/9/2560 BE.
//  Copyright © 2560 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Implicit
    var xString = ""
    var yString = ""
    
    
    
    
    @IBOutlet weak var xOutlet: UITextField!
    
    
    @IBOutlet weak var yOutlet: UITextField!
    
    
    @IBOutlet weak var answerOutlet: UILabel!
    
    
    
    @IBAction func calButton(_ sender: Any) {
        
        //Get Value From TextField
        xString = xOutlet.text!
        yString = yOutlet.text!
        
        //Show Log
        print("x ==> \(xString)")
        print("y ==> \(yString)")
        
        //Change Data Type
        let xAInt = Int(xString)
        let yAInt = Int(yString)
        
        let answerAInt = xAInt! + yAInt!
        let answerString = String(answerAInt)
        answerOutlet.text = answerString
        
        
        
        
        
        
    }
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

