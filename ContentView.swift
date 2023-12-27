//
//  ContentView.swift
//  AuraL
//
//  Created by Daniela Akoh on 4/11/23.
//

import SwiftUI

struct ContentView: View {
    @State private var icon:String = "icon"
    
    var body: some View {
        NavigationView {
            VStack {
                Text("Welcome to AuraL!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                HStack {
                    Image(icon)
                        .resizable()
                } // end image HStack
                Text("What does your Aura sound like?")
                    .font(.title)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .padding()
                
                // Button
                Button(action: {
                    
                }, label: {
                    NavigationLink(destination: StreamingView()) {
                        Text("START")
                            .font(.largeTitle)
                            .foregroundColor(.black)
                    }
                }) //end Button
                .padding()
                
            } // end VStack
            .navigationTitle("AuraL")
        } // end Navigation View
    } // end body
    
} // end struct


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
