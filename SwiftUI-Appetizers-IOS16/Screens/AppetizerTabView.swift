//
//  ContentView.swift
//  SwiftUI-Appetizers-IOS16
//
//  Created by Daniel Felipe on 3/02/24.
//

import SwiftUI

struct AppetizerTabView: View {
    
    @EnvironmentObject var order: Order
    
    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem { Label("Home", systemImage: "house") }
            
            AccountView()
                .tabItem { Label("Account", systemImage: "person") }

            OrderView()
                .tabItem { Label("Order", systemImage: "bag") }
                .badge(order.items.count)
            //            OrderView()
            //                .tabItem {
            //                    Image(systemName: "bag")
            //                    Text("Order")
            //                }
            //                .badge(order.items.count)
        }
        //.accentColor(.brandPrimarySwiftUI)
    }
    
}

#Preview {
    AppetizerTabView()
}
