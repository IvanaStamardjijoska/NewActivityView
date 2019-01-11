//
//  ViewController.swift
//  NewActivityView
//
//  Created by CodeWell on 10/30/18.
//  Copyright © 2018 Ivana Stamardjioska. All rights reserved.
//

import UIKit
import NVActivityIndicatorView

class ViewController: UIViewController {


    @IBOutlet weak var activityIndicatorView: NVActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        activityIndicatorView.type  = .orbit
        
    
        activityIndicatorView.startAnimating()
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

