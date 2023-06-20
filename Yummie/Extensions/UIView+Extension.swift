//
//  UIView+Extension.swift
//  Yummie
//
//  Created by Abylkhair Amantayev on 18/06/2023.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { return cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
