//
//  ContentView.swift
//  XcodeGit
//
//  Created by MAC on 1/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("結果にコミット！")
            Text("3回目のコミット！")
            Text("4回目のコミット！")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
