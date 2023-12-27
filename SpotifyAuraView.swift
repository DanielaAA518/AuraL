//
//  SpotifyAuraView.swift
//  AuraL
//
//  Created by Daniela Akoh on 4/14/23.
//

import SwiftUI

struct SpotifyAuraView: View {
    @State private var musicNote1:String = "musicNote1"
    @State private var ear3:String = "ear3"
    @State private var spotify:String = "spotify"
    var body: some View {
            VStack {
                Group {
                    Text("AuraL")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Text("Spotify")
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
                        
                        Image(spotify)
                         .resizable()
                         .frame(width: 70, height: 70)
                        
                        Text("Pick an Aura:")
                            .font(.title)
                            .fontWeight(.semibold)
                } // end group 1
                    // happy Button
                    Button(action: {
                        
                    }, label: {
                        NavigationLink(destination: SpotifyHappyView()) {
                            Text("happy")
                                .font(.title)
                                .fontWeight(.semibold)
                                .foregroundColor(.green)
                                .padding()
                        }
                    }) //end happy Button
                    
                    // sad Button
                    Button(action: {
                        
                    }, label: {
                        NavigationLink(destination: SpotifySadView()) {
                            Text("sad")
                                .font(.title)
                                .fontWeight(.semibold)
                                .foregroundColor(.green)
                                .padding()
                        }
                    }) //end sad Button
                
                Button(action: {
                    
                }, label: {
                    NavigationLink(destination: SpotifyHypeView()) {
                        Text("hype")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(.green)
                            .padding()
                    }
                }) //end happy Button
                    
                    // chill Button
                    Button(action: {
                        
                    }, label: {
                        NavigationLink(destination: SpotifyChillView()) {
                            Text("chill")
                                .font(.title)
                                .fontWeight(.semibold)
                                .foregroundColor(.green)
                                .padding()
                        }
                    }) //end chill Button
                    
                    // sleepy Button
                    Button(action: {
                        
                    }, label: {
                        NavigationLink(destination: SpotifySleepyView()) {
                            Text("sleepy")
                                .font(.title)
                                .fontWeight(.semibold)
                                .foregroundColor(.green)
                        }
                    }) //end sleepy Button
                
                .padding()
            } // end VStack
        } // end body
} // end struct

struct SpotifyAuraView_Previews: PreviewProvider {
    static var previews: some View {
        SpotifyAuraView()
    }
}
