//
//  Color+Ext.swift
//  SwiftUI-Appetizers-IOS16
//
//  Created by Daniel Felipe on 6/02/24.
//

import SwiftUI

// Extensión para SwiftUI
extension Color {
    static let brandPrimarySwiftUI = Color("brandPrimary")
}

// Extensión para UIKit
extension UIColor {
    static let brandPrimaryUIKit = UIColor(named: "brandPrimary") ?? UIColor.clear
}
