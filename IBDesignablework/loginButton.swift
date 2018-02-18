//
//  loginButton.swift
//  designablework
//
//  Created by Izati Ng on 29/1/18.
//  Copyright © 2018 bklv. All rights reserved.
//

import UIKit

class buttondesigntwo: UIView {

}

@IBDesignable
class ButtonExtenderTwo: UIButton {
    
    //MARK: PROPERTIES
    
    @IBInspectable var borderColor: UIColor = UIColor.white {
        didSet {
            layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 1.0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var cornerRadius: CGFloat = 1.0 {
        didSet {
            layer.cornerRadius = cornerRadius
            clipsToBounds = true
        }
    }
}
