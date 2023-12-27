//
//  SpotifyHypeView.swift
//  AuraL
//
//  Created by Daniela Akoh on 4/25/23.
//

import SwiftUI

struct SpotifyHypeView: View {
    @State private var musicNote1:String = "musicNote1"
    @State private var ear3:String = "ear3"
    @State private var spotify:String = "spotify"
    @State private var energybooster:String = "energybooster"
    @State private var hype:String = "hype"
    @State private var hyperpopclassics:String = "hyperpopclassics"
    @State private var partyhits:String = "partyhits"
    @State private var houseparty:String = "houseparty"
    
    var body: some View {
        VStack {
            Text("AuraL")
                .font(.largeTitle)
                .fontWeight(.bold)
           
            Text("Hype playlists!")
                .font(.title)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .foregroundColor(.green)
                .padding()
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DWZixSclZdoFE?si=f38e7f550682400f&nd=1")!) {
                        Text("1. Energy Booster")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.green)
                    }
                    
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DWZixSclZdoFE?si=f38e7f550682400f&nd=1")!) {
                    Image(energybooster)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end energy booster HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DX4eRPd9frC1m?si=ec8221bf136e47b5&nd=1")!) {
                        Text("2. Hype")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.green)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DX4eRPd9frC1m?si=ec8221bf136e47b5&nd=1")!) {
                    Image(hype)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end hype HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DXakZCf7SV1CS?si=b7eccf782a934c89&nd=1")!) {
                        Text("3. Hyperpop Classics")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.green)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DXakZCf7SV1CS?si=b7eccf782a934c89&nd=1")!) {
                    Image(hyperpopclassics)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end hyperpop classics HStack
            
            HStack {
                VStack {
                    Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DWSiZVO2J6WeI?si=027dc7583e6649d1&nd=1")!) {
                        Text("4. Party Hits")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.green)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DXa2PvUpywmrr?si=744cb85fd5274e1b&nd=1")!) {
                    Image(partyhits)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end party hits HStack
            
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DXa2PvUpywmrr?si=744cb85fd5274e1b&nd=1")!) {
                        Text("5. House Party")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.green)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DXaaLM83puGG5?si=36e9cc8f49024e60&nd=1")!) {
                    Image(houseparty)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end house party HStack
            
        } // end VStack

        } // end body
} // end struct

struct SpotifyHypeView_Previews: PreviewProvider {
    static var previews: some View {
        SpotifyHypeView()
    }
}
