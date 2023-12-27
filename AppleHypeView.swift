//
//  AppleHypeView.swift
//  AuraL
//
//  Created by Daniela Akoh on 4/25/23.
//

import SwiftUI

struct AppleHypeView: View {
    @State private var musicNote1:String = "musicNote1"
    @State private var ear3:String = "ear3"
    @State private var appleMusic:String = "appleMusic"
    @State private var allthewayup:String = "allthewayup"
    @State private var gameday:String = "gameday"
    @State private var pureparty:String = "pureparty"
    @State private var hiphophiit:String = "hiphophiit"
    @State private var dancepophits:String = "dancepophits"
    
    var body: some View {
        VStack {
            Text("AuraL")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text("Hype playlists!")
                .font(.title)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .foregroundColor(.pink)
                .padding()
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/game-day/pl.0565ed875cd24d64b7eac312b2d08d9f")!) {
                        Text("1. Game Day")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                    
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/game-day/pl.0565ed875cd24d64b7eac312b2d08d9f")!) {
                    Image(gameday)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end game day HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/all-the-way-up/pl.acb576c15091494a9ed6dfc5c3f33957")!) {
                        Text("2. All the Way Up")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/all-the-way-up/pl.acb576c15091494a9ed6dfc5c3f33957")!) {
                    Image(allthewayup)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end all the way up HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/pure-party/pl.88bc653184544ac5a3c88b4e92f8199d")!) {
                        Text("3. Pure Party")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/pure-party/pl.88bc653184544ac5a3c88b4e92f8199d")!) {
                    Image(pureparty)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end pure party HStack
            
            HStack {
                VStack {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/hip-hop-hiit/pl.03a069f0ec4f40e6a14684d62b33b750")!) {
                        Text("4. Hip Hop HIIT")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/hip-hop-hiit/pl.03a069f0ec4f40e6a14684d62b33b750")!) {
                    Image(hiphophiit)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end hip hop hiit HStack
            
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/dance-pop-hits/pl.02b98f9d97e54709be8272fc297636a4")!) {
                        Text("5. Dance Pop Hits")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/dance-pop-hits/pl.02b98f9d97e54709be8272fc297636a4")!) {
                    Image(dancepophits)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end dance pop hits HStack
            
        } // end VStack

        } // end body
} // end struct

struct AppleHypeView_Previews: PreviewProvider {
    static var previews: some View {
        AppleHypeView()
    }
}
