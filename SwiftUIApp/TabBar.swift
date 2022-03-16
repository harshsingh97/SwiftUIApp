//
//  TabBar.swift
//  SwiftUIApp
//
//  Created by Harsh Singh on 5/25/20.
//  Copyright © 2020 Harsh Singh. All rights reserved.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            Home().tabItem {
                Image(systemName: "play.circle.fill")
                Text("Home")
            }
            CourseList().tabItem {
                Image(systemName: "rectangle.stack.fill")
                Text("Courses")
            }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar().environment(\.colorScheme, .dark)
        .environmentObject(UserStore())
    }
}
