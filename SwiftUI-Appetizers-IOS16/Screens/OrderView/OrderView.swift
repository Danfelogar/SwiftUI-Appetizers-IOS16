//
//  OrderView.swift
//  SwiftUI-Appetizers-IOS16
//
//  Created by Daniel Felipe on 3/02/24.
//
import SwiftUI

struct OrderView: View {

    @EnvironmentObject var order: Order

    var body: some View {
        NavigationView {
            ZStack {
                VStack {
                    List {
                        ForEach(order.items) { appetizer in
                            AppetizerListCell(appetizer: appetizer)
                        }
                        //.onDelete(perform: deleteItems)
                        .onDelete(perform: order.deleteItems)
                    }
                    .listStyle(PlainListStyle())
                    
                    Button {
                        print("order placed")
                    } label: {
                        //APIButton(title: "$\(order.totalPrice, specifier: "%.2f") - Place Order")
                        Text("$\(order.totalPrice, specifier: "%.2f") - Place Order")
                    }
//                    .buttonStyle(.bordered)
//                    .tint(.brandPrimarySwiftUI)
//                    .controlSize(.large)
                    .modifier(StandardButtonStyle())
                    .padding(.bottom, 30)
                }
                
                if order.items.isEmpty {
                    EmptyState(imageName: "empty-order",
                               message: "You have no items in your order.\n  Please add and appetizer!")
                }
            }
            .navigationTitle("🧾 Orders")
        }
    }
    
    //    func deleteItems(at offesets: IndexSet) {
    //        order.items.remove(atOffsets: offesets)
    //    }
}

#Preview {
    OrderView()
}
