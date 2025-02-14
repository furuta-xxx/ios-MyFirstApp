//
//  ContentView.swift
//  MyFirstApp
//
//  Created by furuta on 2024/11/19.
//

import SwiftUI

struct ContentView: View {
    @State var outputText = "Hello, world!"
    
    var body: some View {
        VStack {
            Text(outputText)
                .font(.largeTitle)
            
            Button("切り替えボタン") {
                outputText = "Hi, Swift!"
            }
            .padding()
            .background(.blue)
            .foregroundStyle(.white)
        }
    }
}

#Preview {
    ContentView()
}
