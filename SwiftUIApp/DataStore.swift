//
//  DataStore.swift
//  SwiftUIApp
//
//  Created by Harsh Singh on 5/29/20.
//  Copyright © 2020 Harsh Singh. All rights reserved.
//

import SwiftUI
import Combine

class DataStore: ObservableObject {
    @Published var posts: [Post] = []
    
    init() {
        getPosts()
    }
    
    func getPosts() {
        Api().getPosts { (posts) in
            self.posts = posts
        }
    }
}
