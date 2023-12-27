//
//  SpotifySleepyView.swift
//  AuraL
//
//  Created by Daniela Akoh on 4/25/23.
//

import SwiftUI

struct SpotifySleepyView: View {
    @State private var musicNote1:String = "musicNote1"
    @State private var ear3:String = "ear3"
    @State private var spotify:String = "spotify"
    @State private var lofisleep:String = "lofisleep"
    @State private var latenightbeats:String = "latenightbeats"
    @State private var sleep:String = "sleep"
    @State private var dreamyvibes:String = "dreamyvibes"
    @State private var deepsleep:String = "deepsleep"
    
    var body: some View {
                VStack {
                    Text("AuraL")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    
                    Text("Sleepy playlists!")
                        .font(.title)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.center)
                        .foregroundColor(.green)
                        .padding()
        
                    HStack {
                        VStack (alignment: .leading, spacing: 10) {
                            Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DX2PQDq3PdrHQ?si=6c1eaec71b664f9c&nd=1")!) {
                                Text("1. lofi sleep")
                                    .font(.system(size: 30, weight: .bold))
                                    .foregroundColor(.green)
                            }
                            
                        } // end VStack
                        
                        Spacer()
                        
                        Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DX2PQDq3PdrHQ?si=6c1eaec71b664f9c&nd=1")!) {
                            Image(lofisleep)
                                .resizable()
                                .frame(width: 100, height: 100)
                                .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                        }
                        
                    } // end lofisleep HStack
                    
                    HStack {
                        VStack (alignment: .leading, spacing: 10) {
                            Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DXdipfKDeMPTE?si=bff4aae06d8a4a1c&nd=1")!) {
                                Text("2. Late Night Beats")
                                    .font(.system(size: 30, weight: .bold))
                                    .foregroundColor(.green)
                            }
                        } // end VStack
                        
                        Spacer()
                        
                        Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DXdipfKDeMPTE?si=bff4aae06d8a4a1c&nd=1")!) {
                            Image(latenightbeats)
                                .resizable()
                                .frame(width: 100, height: 100)
                                .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                        }
                        
                    } // end late night beats HStack
                    
                    HStack {
                        VStack (alignment: .leading, spacing: 10) {
                            Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DWZd79rJ6a7lp?si=27f402fbda1e48f7&nd=1")!) {
                                Text("3. Sleep")
                                    .font(.system(size: 30, weight: .bold))
                                    .foregroundColor(.green)
                            }
                        } // end VStack
                        
                        Spacer()
                        
                        Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DWZd79rJ6a7lp?si=27f402fbda1e48f7&nd=1")!) {
                            Image(sleep)
                                .resizable()
                                .frame(width: 100, height: 100)
                                .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                        }
                        
                    } // end sleep HStack
                    
                    HStack {
                        VStack {
                            Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DWSiZVO2J6WeI?si=027dc7583e6649d1&nd=1")!) {
                                Text("4. Dreamy Vibes")
                                    .font(.system(size: 30, weight: .bold))
                                    .foregroundColor(.green)
                            }
                        } // end VStack
                        
                        Spacer()
                        
                        Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DWSiZVO2J6WeI?si=027dc7583e6649d1&nd=1")!) {
                            Image(dreamyvibes)
                                .resizable()
                                .frame(width: 100, height: 100)
                                .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                        }
                    } // end dreamy vibes HStack
                    
                    
                    HStack {
                        VStack (alignment: .leading, spacing: 10) {
                            Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DWYcDQ1hSjOpY?si=0d91df855155478f&nd=1")!) {
                                Text("5. Deep Sleep")
                                    .font(.system(size: 30, weight: .bold))
                                    .foregroundColor(.green)
                            }
                        } // end VStack
                        
                        Spacer()
                        
                        Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DWYcDQ1hSjOpY?si=0d91df855155478f&nd=1")!) {
                            Image(deepsleep)
                                .resizable()
                                .frame(width: 100, height: 100)
                                .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                        }
                    } // end deep sleep HStack
                } // end VStack

        } // end body
}// end struct

struct SpotifySleepyView_Previews: PreviewProvider {
    static var previews: some View {
        SpotifySleepyView()
    }
}
