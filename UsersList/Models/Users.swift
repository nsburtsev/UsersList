//
//  Users.swift
//  UsersList
//
//  Created by Нюргун on 26.09.2023.
//

import Foundation

struct Users: Codable {
    let name: String
    let username: String
    let email: String
    let address: Address
    let phone: String
}

struct Address: Codable {
    let street: String
    let suite: String
    let city: String
}
