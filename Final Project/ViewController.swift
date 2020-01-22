//
//  ViewController.swift
//  Final Project
//
//  Created by MacStudent on 2020-01-21.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var searchbar: UISearchBar!
    @IBOutlet weak var segmentControl: UISegmentedControl!
    
    @IBOutlet weak var MapView: UIView!
    @IBOutlet weak var ListView: UIView!
    
    @IBAction func segmentControl(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0{
            MapView.alpha = 1
            ListView.alpha = 0
            searchbar.isHidden = true
        }else{
            MapView.alpha = 0
            ListView.alpha = 1
             searchbar.isHidden = false
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
       
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

