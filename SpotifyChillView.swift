//
//  SpotifyChillView.swift
//  AuraL
//
//  Created by Daniela Akoh on 4/25/23.
//

import SwiftUI

struct SpotifyChillView: View {
    @State private var musicNote1:String = "musicNote1"
    @State private var ear3:String = "ear3"
    @State private var spotify:String = "spotify"
    @State private var lazychillafternoon:String = "lazychillafternoon"
    @State private var lofiandchill:String = "lofiandchill"
    @State private var chillandatmospheric:String = "chillandatmospheric"
    @State private var chillhop:String = "chillhop"
    @State private var chilleddrumandbass:String = "chilleddrumandbass"
    
    var body: some View {
        VStack {
            Text("AuraL")
                .font(.largeTitle)
                .fontWeight(.bold)
    
            Text("Chill playlists!")
                .font(.title)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .foregroundColor(.green)
                .padding()
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DXdL58DnQ4ZqM?si=e7f1cb9adcf24915&nd=1")!) {
                        Text("1. Lazy Chill Afternoon")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.green)
                    }
                    
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DXdL58DnQ4ZqM?si=e7f1cb9adcf24915&nd=1")!) {
                    Image(lazychillafternoon)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end lazy chill afternoon HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DWYoYGBbGKurt?si=ec32809f05784360&nd=1")!) {
                        Text("2. lofi + chill")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.green)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DWYoYGBbGKurt?si=ec32809f05784360&nd=1")!) {
                    Image(lofiandchill)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end lofi + chill HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DX79Y9Kr2M2tM?si=d3b1b9b9bed74bce&nd=1")!) {
                        Text("3. Chill + Atmospheric")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.green)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DX79Y9Kr2M2tM?si=d3b1b9b9bed74bce&nd=1")!) {
                    Image(chillandatmospheric)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end chill + atmospheric HStack
            
            HStack {
                VStack {
                    Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DWSiZVO2J6WeI?si=027dc7583e6649d1&nd=1")!) {
                        Text("4. Chillhop")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.green)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DXdLK5wjKyhVm?si=2b58f265ac1641dc&nd=1")!) {
                    Image(chillhop)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end chillhop vibes HStack
            
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DX1jlzMTQ2PY5?si=610bff548a2b4831&nd=1")!) {
                        Text("5. Chilled Drum and Bass")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.green)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DX1jlzMTQ2PY5?si=610bff548a2b4831&nd=1")!) {
                    Image(chilleddrumandbass)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end chilled drum and bass HStack
            
        } // end VStack

        } // end body
} // end struct

struct SpotifyChillView_Previews: PreviewProvider {
    static var previews: some View {
        SpotifyChillView()
    }
}
