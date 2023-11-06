//
//  ContentView.swift
//  MoonshotSwiftUI
//
//  Created by admin on 11/5/23.
//

import SwiftUI

struct ContentView: View {
    let astronauts: [String: Astronaut] = Bundle.main.decode("astronauts.json")
    let missions: [String: Mission] = Bundle.main.decode("missions.json")
    
    var body: some View {
        Text("\(astronauts.count)")
    }
}

#Preview {
    ContentView()
}
