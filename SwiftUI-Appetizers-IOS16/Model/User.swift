//
//  User.swift
//  SwiftUI-Appetizers-IOS16
//
//  Created by Daniel Felipe on 9/02/24.
//

import Foundation

struct User: Codable {
    var firstName = ""
    var lastName = ""
    var email = ""
    var birthdate = Date()
    var extraNapkins = false
    var frequentRefills = false
}
