//
//  UserStore.swift
//  SwiftUIApp
//
//  Created by Harsh Singh on 6/2/20.
//  Copyright © 2020 Harsh Singh. All rights reserved.
//

import SwiftUI
import Combine

class UserStore: ObservableObject {
    @Published var isLogged: Bool = UserDefaults.standard.bool(forKey: "isLogged") {
        didSet {
            UserDefaults.standard.set(self.isLogged, forKey: "isLogged")
        }
    }
    @Published var showLogin = false
}
