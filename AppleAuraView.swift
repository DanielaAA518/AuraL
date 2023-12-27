//
//  AppleAuraView.swift
//  AuraL
//
//  Created by Daniela Akoh on 4/14/23.
//

import SwiftUI

struct AppleAuraView: View {
    @State private var musicNote1:String = "musicNote1"
    @State private var ear3:String = "ear3"
    @State private var appleMusic:String = "appleMusic"
 
    var body: some View {
            VStack {
                Group {
                    Text("AuraL")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Text("Apple Music")
                        .font(.title)
                    HStack {
                        Image(musicNote1)
                            .resizable()
                            .frame(width: 70, height: 70)
                        
                        Image(ear3)
                            .resizable()
                            .frame(width: 100, height: 100)
                        
                        Image(musicNote1)
                            .resizable()
                            .frame(width: 70, height: 70)

                    } // end image HStack
                    
                    Image(appleMusic)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .multilineTextAlignment(.center)
                    
                    Text("Pick an Aura:")
                        .font(.title)
                        .fontWeight(.semibold)
                } // end group 1
                
                // happy Button
                Button(action: {
                    
                }, label: {
                    NavigationLink(destination: AppleHappyView()) {
                        Text("happy")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(.pink)
                            .padding()
                    }
                }) //end happy Button
                
                // sad Button
                Button(action: {
                    
                }, label: {
                    NavigationLink(destination: AppleSadView()) {
                        Text("sad")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(.pink)
                            .padding()
                    }
                }) //end sad Button
                
                // hype Button
                Button(action: {
                    
                }, label: {
                    NavigationLink(destination: AppleHypeView()) {
                        Text("hype")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(.pink)
                            .padding()
                    }
                }) //end sleepy Button
                
                // chill Button
                Button(action: {
                    
                }, label: {
                    NavigationLink(destination: AppleChillView()) {
                        Text("chill")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(.pink)
                            .padding()
                    }
                }) //end chill Button
                
                // sleepy Button
                Button(action: {
                    
                }, label: {
                    NavigationLink(destination: AppleSleepyView()) {
                        Text("sleepy")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(.pink)
                            .padding()
                    }
                }) //end sleepy Button
                
            } // end VStack
        } // end body
} // end struct

struct AppleAuraView_Previews: PreviewProvider {
    static var previews: some View {
        AppleAuraView()
    }
}
