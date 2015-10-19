//
//  IntroViewController.swift
//  Karousel
//
//  Created by Sobhini Endlur on 10/16/15.
//  Copyright © 2015 Sobhini Endlur. All rights reserved.
//

import UIKit

class IntroViewController: UIViewController {
    
    @IBOutlet weak var scrollView: UIScrollView!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.contentSize = CGSize(width: 320, height: 1800)
  
        // Do any additional setup after loading the view.
    }
    
    class MyViewController: UIViewController, UIScrollViewDelegate {
        
        func scrollViewDidScroll(scrollView: UIScrollView){
            // This method is called as the user scrolls
        }
        
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
