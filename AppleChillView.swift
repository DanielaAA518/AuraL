//
//  AppleChillView.swift
//  AuraL
//
//  Created by Daniela Akoh on 4/25/23.
//

import SwiftUI

struct AppleChillView: View {
    @State private var musicNote1:String = "musicNote1"
    @State private var ear3:String = "ear3"
    @State private var appleMusic:String = "appleMusic"
    @State private var chillingout:String = "chillingout"
    @State private var lofichill:String = "lofichill"
    @State private var lofisunday:String = "lofisunday"
    @State private var ambientchill:String = "ambientchill"
    @State private var purechill:String = "purechill"
    
    
    var body: some View {
        VStack {
            Text("AuraL")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text("Chill playlists!")
                .font(.title)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .foregroundColor(.pink)
                .padding()
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/chilling-out/pl.a4b8fc33cc2942b488f3be3c19995ee0")!) {
                        Text("1. Chilling Out")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                    
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/chilling-out/pl.a4b8fc33cc2942b488f3be3c19995ee0")!) {
                    Image(chillingout)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end chilling out HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/lo-fi-chill/pl.1d5ead185d8a4a9089f3b952770b762c")!) {
                        Text("2. Lo-Fi Chill")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/lo-fi-chill/pl.1d5ead185d8a4a9089f3b952770b762c")!) {
                    Image(lofichill)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end lofi chill HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/lo-fi-sunday/pl.7525e7e5e04f44269ce48ae05d39d209")!) {
                        Text("3. Lo-Fi Sunday")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/lo-fi-sunday/pl.7525e7e5e04f44269ce48ae05d39d209")!) {
                    Image(lofisunday)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end lofi sunday HStack
            
            HStack {
                VStack {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/ambient-chill/pl.bed492442a53481f98e98c6c4da9e01d")!) {
                        Text("4. Ambient Chill")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/ambient-chill/pl.bed492442a53481f98e98c6c4da9e01d")!) {
                    Image(ambientchill)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end ambient chill HStack
            
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/pure-chill/pl.c74ebd652d9f40a1b92dec44dc422a32")!) {
                        Text("5. Pure Chill")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/pure-chill/pl.c74ebd652d9f40a1b92dec44dc422a32")!) {
                    Image(purechill)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end pure chill HStack
            
        } // end VStack

        } // end body
} // end struct

struct AppleChillView_Previews: PreviewProvider {
    static var previews: some View {
        AppleChillView()
    }
}
