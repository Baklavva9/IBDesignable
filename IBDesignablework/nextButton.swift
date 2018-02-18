//
//  nextButton.swift
//  designablework
//
//  Created by Izati Ng on 29/1/18.
//  Copyright © 2018 bklv. All rights reserved.
//

import UIKit

class buttondesignthree: UIView {

    var cornerRadius: CGFloat = 1.0

}

@IBDesignable class nextButton: UIButton {

 //   MARK: PROPERTIES

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


// at some point confirm below that it's an old method..e.g. didSet vs get set

//import UIKit
//
//class nextButton: UIView {
//
//}
//
//extension nextButton: UIView {
//
//    @IBInspectable
//    var cornerRadius: CGFloat {
//        get {
//            return layer.cornerRadius
//        }
//        set {
//            layer.cornerRadius = newValue
//            layer.masksToBounds = newValue > 0
//        }
//    }
//
//    @IBInspectable
//    var borderWidth: CGFloat {
//        get {
//            return layer.borderWidth
//        }
//        set {
//            layer.borderWidth = newValue
//        }
//    }
//
//    @IBInspectable
//    var borderColor: UIColor? {
//        get {
//            let color = UIColor.init(CGColor: layer.borderColor!)
//            return color
//        }
//        set {
//            layer.borderColor = newValue?.cgColor
//        }
//    }
//
//    @IBInspectable
//    var shadowRadius: CGFloat {
//        get {
//            return layer.shadowRadius
//        }
//        set {
//            layer.shadowColor = UIColor.black
//            layer.shadowOffset = CGSize(width: 0, height: 2)
//            layer.shadowOpacity = 0.4
//            layer.shadowRadius = shadowRadius
//        }
//    }
//
//}
//
////
//// View for UILabel Accessory
////
//extension UIView {
//
//    func rightValidAccessoryView() -> UIView {
//        let imgView = UIImageView(image: UIImage(named: "check_valid"))
//        imgView.frame = CGRect(x: 0, y: 0, width: 20, height: 20)
//        imgView.backgroundColor = UIColor.clear
//        return imgView
//    }
//
//    func rightInValidAccessoryView() -> UIView {
//        let imgView = UIImageView(image: UIImage(named: "check_invalid"))
//        imgView.frame = CGRect(x: self.cornerRadius, y: self.cornerRadius, width: 20, height: 20)
//        imgView.backgroundColor = UIColor.clear
//        return imgView
// }
//}

