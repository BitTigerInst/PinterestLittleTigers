//
//  AccountViewController.swift
//  MyPinterest_LittleTiger
//
//  Created by 吴耀洪 on 16/8/9.
//  Copyright © 2016年 Carnegie Mellon University. All rights reserved.
//

import UIKit


class AccountViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   

    @IBAction func backClicked(sender: AnyObject) {

        self.dismissViewControllerAnimated(true, completion: nil)
    }
}
