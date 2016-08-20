//
//  SignUpViewController.swift
//  MyPinterest_LittleTiger
//
//  Created by Qianyu on 16/8/14.
//  Copyright © 2016年 Carnegie Mellon University. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {
    var inputValue = []
    
    @IBOutlet var usernameText: UITextField!
    
    @IBOutlet var password: UITextField!
    
    @IBOutlet var name: UITextField!
    
    @IBOutlet var email: UITextField!
    
    @IBOutlet var gender: UISegmentedControl!
    
    
    @IBAction func bottonClicked(sender: AnyObject) {
        let request = NSMutableURLRequest(URL: NSURL(string: "http://mpcs53001.cs.uchicago.edu/~qydeng/createAccount.php")!)
        request.HTTPMethod = "POST"
        let postString = "a=\(usernameText.text!)&b=\(password.text!)&c=\(name.text!)&d=\(email.text!)"
        request.HTTPBody = postString.dataUsingEncoding(NSUTF8StringEncoding)
        
        let task = NSURLSession.sharedSession().dataTaskWithRequest(request) {
            data, response, error in
            
            if error != nil {
                print("error=\(error)")
                return
            }
            
            print("reponse = \(response)")
            
            let responseString = NSString(data: data!, encoding: NSUTF8StringEncoding)
            print("responseString = \(responseString)")
        }
        task.resume()
    }
    
    
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
