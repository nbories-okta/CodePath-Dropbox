//
//  settingsViewController.swift
//  Dropbox
//
//  Created by Nicolas Bories on 2/3/15.
//  Copyright (c) 2015 Nico. All rights reserved.
//

import UIKit

class settingsViewController: UIViewController {

    @IBOutlet weak var settingsScrollView: UIScrollView!    
    @IBOutlet weak var settingsImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        settingsScrollView.contentSize = settingsImage.frame.size
        
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
