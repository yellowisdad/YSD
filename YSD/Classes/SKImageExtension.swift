//
//  SKImageExtension.swift
//  YSD
//
//  Created by Methawee Punkaew on 29/10/18.
//

import UIKit
extension UIImageView {
    public func circleImageView(borderColor: UIColor, borderWidth: CGFloat){
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
        self.layer.cornerRadius = self.layer.frame.size.width / 2
        self.clipsToBounds = true
}
