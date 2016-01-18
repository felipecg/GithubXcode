//
//  ViewController.swift
//  T7
//
//  Created by Felipe Campos on 17-01-16.
//  Copyright © 2016 Felipe Campos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
    
    @IBAction func btnSaludos(sender: AnyObject) {
   
        let alertController = UIAlertController(title: "Saludos", message:
            "Prueba de GitHub", preferredStyle: UIAlertControllerStyle.Alert)
        
        alertController.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.Default,handler: nil))
       
        
        self.presentViewController(alertController, animated: true, completion: nil)
        

    
    }
    
    
    
}

