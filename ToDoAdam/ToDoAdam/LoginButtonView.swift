//
//  ToDoView.swift
//  ToDoAdam
//
//  Created by Adam Corcoran on 29/04/2015.
//  Copyright (c) 2015 Adam Corcoran. All rights reserved.
//

// Code supplied by Ryan Blunden.

import Foundation
import UIKit



@IBDesignable
public class LoginButtonView: UIButton {
    @IBInspectable public var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = cornerRadius > 0
        }
    }
    
}
