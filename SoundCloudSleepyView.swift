//
//  SoundCloudSleepyView.swift
//  AuraL
//
//  Created by Daniela Akoh on 4/25/23.
//

import SwiftUI

struct SoundCloudSleepyView: View {
    @State private var musicNote1:String = "musicNote1"
    @State private var ear3:String = "ear3"
    @State private var soundcloud:String = "soundcloud"
    @State private var airyambient:String = "airyambient"
    @State private var calmpiano:String = "calmpiano"
    @State private var soundcloudsleep:String = "soundcloudsleep"
    @State private var summernights:String = "summernights"
    @State private var latenightlofi:String = "latenightlofi"
    
    var body: some View {
        VStack {
            Text("AuraL")
                .font(.largeTitle)
                .fontWeight(.bold)
           
            Text("Sleepy playlists!")
                .font(.title)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                .padding()
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://soundcloud.com/soundcloud-circuits/sets/night-sounds-airy-ambient-for-sleep")!) {
                        Text("1. Airy Ambient")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                    
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/soundcloud-circuits/sets/night-sounds-airy-ambient-for-sleep")!) {
                    Image(airyambient)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end airy ambient HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://soundcloud.com/relaxing-music-production/sets/sleeping-music-1")!) {
                        Text("2. Sleeping Music")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/relaxing-music-production/sets/sleeping-music-1")!) {
                    Image(calmpiano)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end sleeping music HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://soundcloud.com/kyler-smith1/sets/sleep")!) {
                        Text("3. Sleep")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/kyler-smith1/sets/sleep")!) {
                    Image(soundcloudsleep)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end sleep HStack
            
            HStack {
                VStack {
                    Link(destination: URL(string: "https://soundcloud.com/user-909490133/sets/jtdymaxcglb5")!) {
                        Text("4. Summer Nights")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/user-909490133/sets/jtdymaxcglb5")!) {
                    Image(summernights)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end summer nights HStack
            
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://soundcloud.com/ilyanaazman/sets/latenightlofi")!) {
                        Text("5. Late Night Lofi")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/ilyanaazman/sets/latenightlofi")!) {
                    Image(latenightlofi)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end late night lofi HStack
        } // end VStack

        } // end body
} // end struct

struct SoundCloudSleepyView_Previews: PreviewProvider {
    static var previews: some View {
        SoundCloudSleepyView()
    }
}
