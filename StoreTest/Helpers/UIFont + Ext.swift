//
//  UIFont + Ext.swift
//  StoreTest
//
//  Created by Роман Карасёв on 02.12.2022.
//


import UIKit

extension UIFont {
    
    static func markPoloHeavy(size: CGFloat) -> UIFont? {
        return UIFont.init(name: "MarkPro-Heavy", size: size)
    }
    
    static func markPoloBold(size: CGFloat) -> UIFont? {
        return UIFont.init(name: "MarkPro-Bold", size: size)
    }
    
    static func markPoloMedium(size: CGFloat) -> UIFont? {
        return UIFont.init(name: "MarkPro-Medium", size: size)
    }
    
    static func markPoloRegular(size: CGFloat) -> UIFont? {
        return UIFont.init(name: "MarkPro-Regular", size: size)
    }
}

