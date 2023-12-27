//
//  SpotifyHappyView.swift
//  AuraL
//
//  Created by Daniela Akoh on 4/25/23.
//

import SwiftUI

struct SpotifyHappyView: View {
    @State private var musicNote1:String = "musicNote1"
    @State private var ear3:String = "ear3"
    @State private var spotify:String = "spotify"
    @State private var moodbooster:String = "moodbooster"
    @State private var happybeats:String = "happybeats"
    @State private var happyhits:String = "happyhits"
    @State private var dopamine:String = "dopamine"
    @State private var feelingood:String = "feelingood"
    
    var body: some View {
        VStack {
            Text("AuraL")
                .font(.largeTitle)
                .fontWeight(.bold)
           
            Text("Happy playlists!")
                .font(.title)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .foregroundColor(.green)
                .padding()
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DX3rxVfibe1L0?si=e5e8944438a44f4c&nd=1")!) {
                        Text("1. Mood Booster")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.green)
                    }
                    
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DX3rxVfibe1L0?si=e5e8944438a44f4c&nd=1")!) {
                    Image(moodbooster)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end mood booster HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DWSf2RDTDayIx?si=8eb421f1158d4c3c&nd=1")!) {
                        Text("2. Happy Beats")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.green)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DWSf2RDTDayIx?si=8eb421f1158d4c3c&nd=1")!) {
                    Image(happybeats)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end happy beats HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DXdPec7aLTmlC?si=cbc72b50c80a4650&nd=1")!) {
                        Text("3. Happy Hits")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.green)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DXdPec7aLTmlC?si=cbc72b50c80a4650&nd=1")!) {
                    Image(happyhits)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end happy hits HStack
            
            HStack {
                VStack {
                    Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DX0E9XMGembJo?si=446af8ce692d4114&nd=1")!) {
                        Text("4. DOPAMINE")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.green)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DX0E9XMGembJo?si=446af8ce692d4114&nd=1")!) {
                    Image(dopamine)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end dopamine HStack
            
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DX9XIFQuFvzM4?si=0e113ef2a1fc4e92&nd=1")!) {
                        Text("5. Feelin' Good")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.green)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DX9XIFQuFvzM4?si=0e113ef2a1fc4e92&nd=1")!) {
                    Image(feelingood)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end feelin' good HStack
        } // end VStack

        } // end body
} // end struct

struct SpotifyHappyView_Previews: PreviewProvider {
    static var previews: some View {
        SpotifyHappyView()
    }
}
