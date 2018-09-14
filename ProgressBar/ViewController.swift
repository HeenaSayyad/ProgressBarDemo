//
//  ViewController.swift
//  ProgressBar
//
//  Created by ramjan sayyad on 14/08/18.
//  Copyright © 2018 ramjan sayyad. All rights reserved.
//



import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var progressbar: UIProgressView!
    
    var timer = Timer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
_ = Timer.scheduledTimer(timeInterval: 0.1, target: self, selector: #selector(start), userInfo: nil, repeats: true)


    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

        }

    @objc func  start()
    {
        progressbar.progress += 0.01
    }
}

