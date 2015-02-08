//
//  Welcome2ViewController.swiftWelcome2ViewController
//  Dropbox
//
//  Created by Nicolas Bories on 2/7/15.
//  Copyright (c) 2015 Nico. All rights reserved.
//

import UIKit

class Welcome2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let recognizer: UISwipeGestureRecognizer = UISwipeGestureRecognizer(target: self, action: "swipeLeft:")
        recognizer.direction = .Left
        self.view .addGestureRecognizer(recognizer)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.

    }
    

    @IBAction func swipeLeft(sender: UISwipeGestureRecognizer) {
        self.performSegueWithIdentifier("leftSegue", sender: self)
    }

}
