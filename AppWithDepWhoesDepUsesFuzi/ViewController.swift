//
//  ViewController.swift
//  AppWithDepWhoesDepUsesFuzi
//
//  Created by Ce Zheng on 7/8/16.
//  Copyright © 2016 Ce Zheng. All rights reserved.
//

import UIKit
import FrameworkWithDepThatUsesFuzi

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    let a = HelloAnotherWorld()
    a.hello()
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
}

