//
//  RegisterViewController.swift
//  StoriesShelf
//
//  Created by Harshita Trehan on 26/5/18.
//  Copyright © 2018 Deakin. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    //outlet for each TextField
    @IBOutlet weak var UserEmail: UITextField!
    @IBOutlet weak var Password: UITextField!
    @IBOutlet weak var repeatPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    //performs action when the register button is tapped
    @IBAction func Register(_ sender: Any) {
        
        //reading the text in the text field
        let useremail = UserEmail.text
        let userpassword = Password.text
        let reneterpassword = repeatPassword.text
        
        //check for empty field
        if((useremail?.isEmpty)! || (userpassword?.isEmpty)! || (reneterpassword?.isEmpty)!)
        {
            //display alert message and return
            displaymessage(usermessage: "all fields are mandatory")
            return;
        }
        
        //password matched with reenter password
        if(userpassword != reneterpassword)
        {
            //display alert meassage
            displaymessage(usermessage: "passwords do not match ")
            return;
        }
        
        //store data
        UserDefaults.standard.set(useremail , forKey:"useremail")
        UserDefaults.standard.set(userpassword , forKey:"userpassword")
        UserDefaults.standard.synchronize()
        
        
        //display conformation message for registration
        let myAlert = UIAlertController(title:"Alert", message:"Registration Complete" , preferredStyle:UIAlertControllerStyle.alert)
        
        let okAction = UIAlertAction(title:"Ok", style: UIAlertActionStyle.default){
            ACTION in
            self.dismiss(animated: true , completion: nil)
        }
        //diplsying action on view controller 
        myAlert.addAction(okAction)
        self.present( myAlert, animated: true , completion: nil)
        
        
    }
    
    //display alert message
    func displaymessage(usermessage:String){
        let myAlert = UIAlertController(title:"Alert", message:usermessage , preferredStyle:UIAlertControllerStyle.alert)
        
        let okAction = UIAlertAction(title:"Ok", style: UIAlertActionStyle.default ,handler:nil )
        
        myAlert.addAction(okAction)
        
        self.present( myAlert, animated: true , completion: nil)
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
