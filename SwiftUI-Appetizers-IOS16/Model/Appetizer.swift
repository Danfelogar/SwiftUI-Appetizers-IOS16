//
//  Appetizer.swift
//  SwiftUI-Appetizers-IOS16
//
//  Created by Daniel Felipe on 3/02/24.
//

import Foundation

struct Appetizer: Decodable, Identifiable {
    let id, calories: Int
    let name: String
    let carbs, protein: Int
    let imageURL: String
    let price: Double
    let description: String
}

struct AppetizerResponse: Decodable {
    let request: [Appetizer]
}

struct MockData {
    
    static let simpleAppetizer = Appetizer(id: 01,
                                           calories: 10,
                                           name: "Test meal",
                                           carbs: 10,
                                           protein: 12,
                                           imageURL: "urltesting",
                                           price: 100.00,
                                           description: "Testing description meals lorent iptsu.")
    
    static let simpleAppetizers = [simpleAppetizer,simpleAppetizer,simpleAppetizer,simpleAppetizer,simpleAppetizer,simpleAppetizer,simpleAppetizer]
    
    static let orderItemOne     = Appetizer(id:  0001,
                                            calories:  99,
                                            name: "Test Appetizer One",
                                            carbs:  99,
                                            protein:  99,
                                            imageURL: "",
                                            price:  9.99,
                                            description: "This is the description for my appetizer. It's yummy.")
            
    static let orderItemTwo     = Appetizer(id:  0002,
                                            calories:  99,
                                            name: "Test Appetizer Two",
                                            carbs:  99,
                                            protein:  99,
                                            imageURL: "",
                                            price:  9.99,
                                            description: "This is the description for my appetizer. It's yummy.")
            
    static let orderItemThree   = Appetizer(id:  0003,
                                            calories:  99,
                                            name: "Test Appetizer Three",
                                            carbs:  99,
                                            protein:  99,
                                            imageURL: "",
                                            price:  9.99,
                                            description: "This is the description for my appetizer. It's yummy.")
        
        static let orderItems       = [orderItemOne, orderItemTwo, orderItemThree]
}
