//
//  MainCellViewModel.swift
//  UsersList
//
//  Created by Нюргун on 28.09.2023.
//

import Foundation

class MainCellViewModel {
    var name: String
    var email: String
    
    init(_ user: User) {
        self.name = user.username
        self.email = user.email
    }
}
