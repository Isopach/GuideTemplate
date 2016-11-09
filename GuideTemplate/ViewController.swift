//
//  ViewController.swift
//  GuideTemplate
//
//  Created by You_liang Koh on 2016/10/21.
//  Copyright © 2016年 SFC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //MARK: Properties
    
    @IBOutlet weak var Menu_Title: UILabel!
    @IBOutlet weak var donatePhoto: UIImageView!
    @IBAction func ButtonA(sender:  UIButton) {
        self.performSegueWithIdentifier("ButtonA", sender: self)

    }
    @IBAction func unwindToThisViewController(segue: UIStoryboardSegue) {
    }

    @IBAction func ButtonB(sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: "linkTapped:")
        self.donatePhoto.addGestureRecognizer(tapGestureRecognizer)
        self.donatePhoto.userInteractionEnabled = true
        
        // Handle the text field’s user input through delegate callbacks.
      

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //MARK: Actions
    @IBAction func linkTapped(sender: UITapGestureRecognizer) {
        if let url = NSURL(string: "http://www.google.com") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    @IBAction func ButtonABack(sender: UIButton) {
        
    }

}

