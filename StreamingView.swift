//
//  StreamingView.swift
//  AuraL
//
//  Created by Daniela Akoh on 4/13/23.
//

import SwiftUI

struct StreamingView: View {
    @State private var musicNote1:String = "musicNote1"
    @State private var ear3:String = "ear3"
    @State private var appleMusic:String = "appleMusic"
    @State private var spotify:String = "spotify"
    @State private var soundcloud:String = "soundcloud"
    
    var body: some View {
            VStack {
                Text("AuraL")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                   
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
                Text("Pick a music streaming service:")
                    .font(.title)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .padding()
                
                HStack {
                    // Button
                    Button(action: {
                        
                    }, label: {
                        NavigationLink(destination: AppleAuraView()) {
                            Image(appleMusic)
                                .resizable()
                                .frame(width: 70, height: 70)
                        }
                    }) //end Apple Music Button
                    
                    Button(action: {
                        
                    }, label: {
                        NavigationLink(destination: SpotifyAuraView()) {
                            Image(spotify)
                                .resizable()
                                .frame(width: 70, height: 70)
                        }
                    }) //end Spotify Button
                    
                    Button(action: {
                        
                    }, label: {
                        NavigationLink(destination: SoundCloudAuraView()) {
                            Image(soundcloud)
                                .resizable()
                                .frame(width: 70, height: 70)
                        }
                    }) //end Spotify Button
                    
                } // end app buttons HStack
                
                .padding()
            } // end VStack
        } // end body
    } // end struct
    
    struct StreamingView_Previews: PreviewProvider {
        static var previews: some View {
            StreamingView()
        }
    }

