//
//  AddDataViewController.swift
//  Final Project
//
//  Created by MacStudent on 2020-01-22.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class AddDataViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
   
    @IBOutlet weak var country: UILabel!
    @IBOutlet weak var longititude: UITextField!
    @IBOutlet weak var latitude: UITextField!
    @IBOutlet weak var gender: UITextField!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var birthDate: UITextField!
    
    
    
    var countryname = ""
    override func viewDidLoad() {
        super.viewDidLoad()
      
        
      
    }
    
  
    @IBAction func savebtn(_ sender: Any) {
    }
    
   

}
