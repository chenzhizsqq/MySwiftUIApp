//
//  ContentView.swift
//  MySwiftUIApp
//
//  Created by chenzhizs on 2025/03/28.
//

import SwiftUI

struct ContentView: View {
    let message = TextHelper.uppercased("hello, SwiftUI!")

    var body: some View {
        Text(message)
            .padding()
    }
}

#Preview {
    ContentView()
}
