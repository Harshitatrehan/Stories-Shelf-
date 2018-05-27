//
//  LoginViewController.swift
//  StoriesShelf
//
//  Created by Harshita Trehan on 27/5/18.
//  Copyright © 2018 Deakin. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    //connecting outlets with the View Controller
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Login(_ sender: Any) {
        
        //reading in the values entered by the user
        let useremail = email.text;
        let userpassword = password.text;
        
        //reading in the email and password previously stored
        let emailstored = UserDefaults.standard.string(forKey: "useremail")
        let passwordstored = UserDefaults.standard.string(forKey: "userpassword")
        
        if(emailstored == useremail){
            
            if(passwordstored == userpassword){
                
                //login is successsful
                UserDefaults.standard.set(true, forKey: "isUserLoggedin")
                UserDefaults.standard.synchronize()
                self.dismiss(animated: true , completion: nil)
                
            }
            
        }
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
