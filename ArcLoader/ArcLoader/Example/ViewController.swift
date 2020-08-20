//
//  ViewController.swift
//  ArcLoader
//
//  Created by Aman Gangurde on 20/08/20.
//  Copyright © 2020 Aman Gangurde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var activityIndicatorView : ArcLoader?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let frame = CGRect(x: (self.view.frame.size.width / 2) - 30, y: (self.view.frame.size.height / 2) - 30, width: 60, height: 60)
        activityIndicatorView = ArcLoader(frame: frame, type: .arcAnimation)
        self.view.addSubview(activityIndicatorView!)
        
        //start loader
        activityIndicatorView?.startAnimating()
        
        //stop Loader
        self.activityIndicatorView?.stopAnimating()
    }


}

