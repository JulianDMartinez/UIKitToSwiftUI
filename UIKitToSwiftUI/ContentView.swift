//
//  ContentView.swift
//  UIKitToSwiftUI
//
//  Created by Julian Martinez on 5/30/22.
//

import SwiftUI

struct ContentView: View {
    @State var animate = true
    
    var body: some View {
        VStack {
            ActivityIndicator(animating: animate)
            HStack {
                Toggle(isOn: $animate) {
                    Text("Toggle Animate")
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
