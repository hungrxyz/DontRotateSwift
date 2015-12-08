//
//  CustomNavigationController.swift
//  IvoDontRotate
//
//  Created by Zel Marko on 07/12/15.
//  Copyright © 2015 devxhkl. All rights reserved.
//

import UIKit

class CustomNavigationController: UINavigationController {
  
  override func shouldAutorotate() -> Bool {
    if !viewControllers.isEmpty {
      if topViewController!.isKindOfClass(ViewController) {
        return false
      }
    }
    return true
  }
}
