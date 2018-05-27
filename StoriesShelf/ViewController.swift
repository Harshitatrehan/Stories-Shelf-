//
//  ViewController.swift
//  StoriesShelf
//
//  Created by Harshita Trehan on 18/5/18.
//  Copyright © 2018 Deakin. All rights reserved.
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

    override func viewDidAppear(_ animated: Bool) {
        
        //when the welcome page appears it will first present the login page
        var userLoggedIn = UserDefaults.standard.array(forKey: "isUserLoggedin")
        
        if(!(userLoggedIn == nil)){
            self.performSegue(withIdentifier:"LoginView", sender: self)
        }
        
    }
  
    @IBAction func logout(_ sender: Any) {
        UserDefaults.standard.set(false, forKey: "isUserLoggedin")
        UserDefaults.standard.synchronize()
         self.performSegue(withIdentifier:"LoginView", sender: self)
        
        
    }
}

