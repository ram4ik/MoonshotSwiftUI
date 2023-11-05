//
//  ContentView.swift
//  MoonshotSwiftUI
//
//  Created by admin on 11/5/23.
//

import SwiftUI

struct CustomText: View {
    let text: String
    
    var body: some View {
        Text(text)
    }
    
    init(text: String) {
        print("Creating a new CustomText")
        self.text = text
    }
}

struct ContentView: View {
    var body: some View {
        ScrollView(.horizontal) {
            LazyHStack(spacing: 10) {
                ForEach(0..<100) {
                    CustomText(text: "Item \($0)")
                        .font(.title)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
