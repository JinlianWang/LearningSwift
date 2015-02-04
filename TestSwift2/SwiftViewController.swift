//
//  SwiftViewController.swift
//  TestSwift2
//
//  Created by Jinlian Sunny Wang on 2/3/15.
//  Copyright (c) 2015 Jinlian Sunny Wang. All rights reserved.
//

import UIKit

class SwiftViewController: UIViewController {

    @IBAction func dismissTapped(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil);
    }
}
