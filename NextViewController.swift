//
//  NextViewController.swift
//  moveApp
//
//  Created by nowall on 2016/10/30.
//  Copyright © 2016年 nonwall-hachimantai. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func BackButton(_ sender: AnyObject) {
        self.dismiss(animated: true, completion: nil)
    }
   
}
