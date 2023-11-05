//
//  ContentView.swift
//  MoonshotSwiftUI
//
//  Created by admin on 11/5/23.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        NavigationStack {
            NavigationLink {
                Text("Detail View")
            } label: {
                HStack {
                    Image(systemName: "swift")
                    Text("Tap Me")
                        .bold()
                }
            }
            .navigationTitle("SwiftUI")
        }
    }
}

#Preview {
    ContentView()
}
