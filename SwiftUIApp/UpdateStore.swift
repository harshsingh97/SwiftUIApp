//
//  UpdateStore.swift
//  SwiftUIApp
//
//  Created by Harsh Singh on 5/25/20.
//  Copyright © 2020 Harsh Singh. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
