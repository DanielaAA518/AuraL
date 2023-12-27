//
//  SoundCloudAuraView.swift
//  AuraL
//
//  Created by Daniela Akoh on 4/20/23.
//

import SwiftUI

struct SoundCloudAuraView: View {
    @State private var musicNote1:String = "musicNote1"
    @State private var ear3:String = "ear3"
    @State private var soundcloud:String = "soundcloud"
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
                    
                    Image(soundcloud)
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
                    NavigationLink(destination: SoundCloudHappyView()) {
                        Text("happy")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                            .padding()
                    }
                }) //end happy Button
                
                // sad Button
                Button(action: {
                    
                }, label: {
                    NavigationLink(destination: SoundCloudSadView()) {
                        Text("sad")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                            .padding()
                    }
                }) //end sad Button
                
                // hype Button
                Button(action: {
                    
                }, label: {
                    NavigationLink(destination: SoundCloudHypeView()) {
                        Text("hype")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                            .padding()
                    }
                }) //end hype Button
                
                // chill Button
                Button(action: {
                    
                }, label: {
                    NavigationLink(destination: SoundCloudChillView()) {
                        Text("chill")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                            .padding()
                    }
                }) //end chill Button
                
                // sleepy Button
                Button(action: {
                    
                }, label: {
                    NavigationLink(destination: SoundCloudSleepyView()) {
                        Text("sleepy")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                            .padding()
                    }
                }) //end sleepy Button
                
            } // end VStack
            
        } // end body
} // end struct

struct SoundCloudAuraView_Previews: PreviewProvider {
    static var previews: some View {
        SoundCloudAuraView()
    }
}
