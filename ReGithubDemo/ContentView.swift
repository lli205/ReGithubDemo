//
//  ContentView.swift
//  ReGithubDemo
//
//  Created by Litao Li on 9/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Swift World!")
            Text("Hello, Swift World!")
            Button("hello", action: pressedHI)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

func pressedHI() {
    print("Branch: FunctionTest")
}
