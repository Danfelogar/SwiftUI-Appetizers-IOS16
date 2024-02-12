//
//  Date+Ext.swift
//  SwiftUI-Appetizers-IOS16
//
//  Created by Daniel Felipe on 11/02/24.
//

import Foundation

extension Date {

    var eighteenYearsAgo: Date {
        Calendar.current.date(byAdding: .year, value: -18, to: Date())!
    }

    var oneHundredTenYearsAgo: Date {
        Calendar.current.date(byAdding: .year, value: -110, to: Date())!
    }
}
