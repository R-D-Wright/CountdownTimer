//
//  ContentView.swift
//  CountdownTimer
//
//  Created by Matthew RIley on 5/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Countdown Timer")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text("5")
                .font(.title)
                .fontWeight(.bold)
            
            HStack {
                
                Button {
                    print("Hello World")
                } label: {
                    Text("START")
                }
                
                Button {
                    print("Hello World")
                } label: {
                    Text("RESET")
                        .foregroundColor(Color.red)
                }

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
