//
//  ContentView.swift
//  MoonshotSwiftUI
//
//  Created by admin on 11/5/23.
//

import SwiftUI

struct ContentView: View {
    let astronauts = Bundle.main.decode("astronauts.json")
    
    var body: some View {
        Text("\(astronauts.count)")
    }
}

#Preview {
    ContentView()
}
