//
//  MainViewModel.swift
//  UsersList
//
//  Created by Нюргун on 26.09.2023.
//

import Foundation

class MainViewModel {
    
    func numberOfSection() -> Int {
        1
    }
    
    func numberOfRows(_ section: Int) -> Int {
        10
    }
    
    func getUsers() {
        NetworkDataFetch.shared.fetchUsers { users, error in
            if error != nil {
                print("notify user")
            } else if let users {
                print(users.count)
            }
        }
    }
}
