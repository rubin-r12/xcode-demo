//
//  ContentView.swift
//  Xcode Demo
//
//  Created by Rubin on 20/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(Color("Primary Accent Color"))
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
