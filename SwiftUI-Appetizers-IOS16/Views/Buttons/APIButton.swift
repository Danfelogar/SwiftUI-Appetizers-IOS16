//
//  APIButton.swift
//  SwiftUI-Appetizers-IOS16
//
//  Created by Daniel Felipe on 8/02/24.
//

import SwiftUI

struct APIButton: View {
    
    let title: LocalizedStringKey

    var body: some View {
        Text(title)
            .font(.title3)
            .fontWeight(.semibold)
            .frame(width: 260, height: 50)
            .foregroundColor(.white)
            .background(Color.brandPrimarySwiftUI)
            .cornerRadius(10)
    }
}

#Preview {
    APIButton(title: "Test Title")
}
