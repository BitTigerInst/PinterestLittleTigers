//
//  SearchViewController.swift
//  MyPinterest_LittleTiger
//
//  Created by Qianyu on 16/8/8.
//  Modified by John Zhou 
//  Copyright © 2016年 Carnegie Mellon University. All rights reserved.
//

import UIKit
import FlickrKitFramework

class SearchViewController: UIViewController {
    
    var _flickrKitModel:FlickrKit = FlickrKit.sharedFlickrKit()//singleton
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
         _flickrKitModel.initializeWithAPIKey("22a884d55650bb34ca04ddc843d8a0e3", sharedSecret: "2cc44921f60ec846")
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

