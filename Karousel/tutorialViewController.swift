//
//  tutorialViewController.swift
//  Karousel
//
//  Created by Sobhini Endlur on 10/17/15.
//  Copyright © 2015 Sobhini Endlur. All rights reserved.
//

import UIKit

class tutorialViewController: UIViewController, UIScrollViewDelegate {
    
    @IBOutlet weak var tutorialScrollView: UIScrollView!

    @IBOutlet weak var pageControl: UIPageControl!
   
    @IBOutlet weak var button: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tutorialScrollView.contentSize = CGSizeMake(1280, 568)

        tutorialScrollView.delegate = self
        // Do any additional setup after loading the view.
        //self.button.alpha = 0
        
    }
    
    func scrollViewDidScroll(tutorial: UIScrollView) {
        // This method is called as the user scrolls
    }
    
    func scrollViewWillBeginDragging(tutorial: UIScrollView) {
        
    }
    
    func scrollViewDidEndDragging(tutorial: UIScrollView,
        willDecelerate decelerate: Bool) {
            // This method is called right as the user lifts their finger
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