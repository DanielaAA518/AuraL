//
//  SoundCloudSadView.swift
//  AuraL
//
//  Created by Daniela Akoh on 4/25/23.
//

import SwiftUI

struct SoundCloudSadView: View {
    @State private var musicNote1:String = "musicNote1"
    @State private var ear3:String = "ear3"
    @State private var soundcloud:String = "soundcloud"
    @State private var sadrap:String = "sadrap"
    @State private var heartbreak:String = "heartbreak"
    @State private var soundcloudsad:String = "soundcloudsad"
    @State private var tocryto:String = "tocryto"
    @State private var slowsadsongs:String = "slowsadsongs"
    
    var body: some View {
        VStack {
            Text("AuraL")
                .font(.largeTitle)
                .fontWeight(.bold)
         
            Text("Sad playlists!")
                .font(.title)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                .padding()
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://soundcloud.com/play_listz/sets/sad-rap2")!) {
                        Text("1. Sad Rap")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                    
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/play_listz/sets/sad-rap2")!) {
                    Image(sadrap)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end sad rap HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://soundcloud.com/shadowglock911/sets/heartbreak")!) {
                        Text("2. heartbreak")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/shadowglock911/sets/heartbreak")!) {
                    Image(heartbreak)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end heartbreak HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://soundcloud.com/alice-merula/sets/sad-songs-to-cry-to")!) {
                        Text("3. sad songs to cry to")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/alice-merula/sets/sad-songs-to-cry-to")!) {
                    Image(tocryto)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end to cry to HStack
            
            HStack {
                VStack {
                    Link(destination: URL(string: "https://soundcloud.com/he-sad-today/sets/sad-playlist")!) {
                        Text("4. Sad")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/he-sad-today/sets/sad-playlist")!) {
                    Image(soundcloudsad)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end sad HStack
            
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://soundcloud.com/leila-spaulding/sets/slow-sad-songs-for-late-summer")!) {
                        Text("5. Slow sad songs")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/leila-spaulding/sets/slow-sad-songs-for-late-summer")!) {
                    Image(slowsadsongs)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end slow sad songs HStack
        } // end VStack

        } // end body
} // end struct

struct SoundCloudSadView_Previews: PreviewProvider {
    static var previews: some View {
        SoundCloudSadView()
    }
}
