//
//  ContentView.swift
//  MoonshotSwiftUI
//
//  Created by admin on 11/5/23.
//

import SwiftUI

struct ContentView: View {
    let laout = [
        GridItem(.adaptive(minimum: 80))
    ]
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: laout) {
                ForEach(0..<1000) {
                    Text("Item \($0)")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
