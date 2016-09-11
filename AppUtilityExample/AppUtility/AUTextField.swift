//
//  AUTextField.swift
//  AppUtility
//
//  Created by Sunil Sharma on 22/08/16.
//  Copyright © 2016 Sunil Sharma. All rights reserved.
//

import Foundation
import UIKit

public class AUTextFiled: UITextField {
    
    public var edgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0);
    
    public override func textRectForBounds(bounds: CGRect) -> CGRect {
        return UIEdgeInsetsInsetRect(bounds, edgeInsets)
    }
    
    public override func placeholderRectForBounds(bounds: CGRect) -> CGRect {
        return UIEdgeInsetsInsetRect(bounds, edgeInsets)
    }
    
    public override func editingRectForBounds(bounds: CGRect) -> CGRect {
        return UIEdgeInsetsInsetRect(bounds, edgeInsets)
    }
    
}
