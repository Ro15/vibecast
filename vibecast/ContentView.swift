//
//  ContentView.swift
//  vibecast
//
//  Created by Sohini Reddy Ravi on 8/27/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(Greeter.greeting())
        }
        .padding()
    }
}


#Preview {
    ContentView()
}
