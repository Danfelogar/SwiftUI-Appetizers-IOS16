//
//  CustomModifiers.swift
//  SwiftUI-Appetizers-IOS16
//
//  Created by Daniel Felipe on 11/02/24.
//

import SwiftUI

struct StandardButtonStyle: ViewModifier {
    
    func body(content: Content) -> some View {
        content
            .buttonStyle(.bordered)
            .tint(.brandPrimarySwiftUI)
            .controlSize(.large)
    }
}

extension View {
    func standardButtonStyle() -> some View{
        self.modifier(StandardButtonStyle())
    }
}
