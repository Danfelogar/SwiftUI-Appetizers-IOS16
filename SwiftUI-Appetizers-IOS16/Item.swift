//
//  Item.swift
//  SwiftUI-Appetizers-IOS16
//
//  Created by Daniel Felipe on 3/02/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
