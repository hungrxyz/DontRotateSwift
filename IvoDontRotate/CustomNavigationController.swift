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
      
      // Check if this ViewController is the one you want to disable roration on
      if topViewController!.isKindOfClass(ViewController) {
        
        // If true return false to disable it
        return false
      }
    }
    
    // Else normal rotation enabled
    return true
  }
}
