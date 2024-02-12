//
//  SwiftUI_Appetizers_IOS16App.swift
//  SwiftUI-Appetizers-IOS16
//
//  Created by Daniel Felipe on 3/02/24.
//

import SwiftUI

@main
struct SwiftUI_Appetizers_IOS16App: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
