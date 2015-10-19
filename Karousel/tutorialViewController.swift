//
//  tutorialViewController.swift
//  Karousel
//
//  Created by Sobhini Endlur on 10/17/15.
//  Copyright © 2015 Sobhini Endlur. All rights reserved.
//

import UIKit

class tutorialViewController: UIViewController {

    @IBOutlet weak var tutorialScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tutorialScrollView.contentSize = CGSize(width: 1280, height: 568)
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
