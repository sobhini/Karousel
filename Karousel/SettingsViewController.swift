//
//  SettingsViewController.swift
//  Karousel
//
//  Created by Sobhini Endlur on 10/19/15.
//  Copyright © 2015 Sobhini Endlur. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var back: UIButton!
    
    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var Signout: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       scrollView.contentSize = CGSize(width: 320, height: 800)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func didPressX(sender: UIButton) {
       
        dismissViewControllerAnimated(true, completion: nil)
        
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
