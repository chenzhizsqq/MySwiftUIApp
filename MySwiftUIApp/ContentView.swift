//
//  ContentView.swift
//  MySwiftUIApp
//
//  Created by chenzhizs on 2025/03/28.
//

import SwiftUI

struct ContentView: View {
    // 调用 TextHelper 的方法，将字符串转为大写
    let message = TextHelper.uppercased("hello, SwiftUI!")

    var body: some View {
        Text(message)
            .padding()
    }
}

#Preview {
    ContentView()
}
