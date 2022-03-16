//
//  LoadingView.swift
//  SwiftUIApp
//
//  Created by Harsh Singh on 6/1/20.
//  Copyright © 2020 Harsh Singh. All rights reserved.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        VStack {
            LottieView(filename: "loading")
                .frame(width: 200, height: 200)
        }
    }
}

struct LoadingView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingView()
    }
}
