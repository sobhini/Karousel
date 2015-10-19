//
//  SignInViewController.swift
//  Karousel
//
//  Created by Sobhini Endlur on 10/16/15.
//  Copyright © 2015 Sobhini Endlur. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {
    
    var initialY: CGFloat!
    let offset: CGFloat = -50
    
    let emptyFieldAlertController = UIAlertController(title: "Oops - forget something?", message: "Please enter your email address and password", preferredStyle: .Alert)
    
    let incorrectCredentialsAlertController = UIAlertController(title: "Oops - try again", message: "Incorrect email or password", preferredStyle: .Alert)
    
    let OKAction = UIAlertAction(title: "OK", style: .Default) { (hide) in  // handle response here.}
        
    }

    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var backgroundImageView: UIView!
    
    @IBOutlet weak var loginFieldView: UIImageView!
    
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var SignInButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.contentSize = CGSize(width: 320, height: 568)
        
        NSNotificationCenter.defaultCenter().addObserver(self, selector: "keyboardWillShow:", name: UIKeyboardWillShowNotification, object: nil)
        NSNotificationCenter.defaultCenter().addObserver(self, selector: "keyboardWillHide:", name: UIKeyboardWillHideNotification, object: nil)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func keyboardWillShow(notification: NSNotification!) {
        
        
        scrollView.contentOffset.y = 95
        
        loginFieldView.transform = CGAffineTransformMakeTranslation( 0, -160)
    }
    func keyboardWillHide(notification: NSNotification!) {
        
    }
    
    @IBAction func didPressSignIn(sender: UIButton) {
        
        if emailTextField.text!.isEmpty || passwordTextField.text!.isEmpty {
        
            presentViewController(emptyFieldAlertController, animated: true){
            
            self.emptyFieldAlertController.addAction(self.OKAction)
                
            }
            

        }
        
        //var email = emailTextField.text
        //var password = passwordTextField.text
        
        if (emailTextField.text != "a" || passwordTextField.text != "b") {
            print ("incorrect something")
            
            self.incorrectCredentialsAlertController.addAction(self.OKAction)
            presentViewController(incorrectCredentialsAlertController, animated: true){
                
                
                
            }
            
        }
            
        else {print ("both correct")}
        //&& passwordTextField.text = "password"
    }
    
   
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
}

