//
//  AppleSleepyView.swift
//  AuraL
//
//  Created by Daniela Akoh on 4/25/23.
//

import SwiftUI

struct AppleSleepyView: View {
    @State private var musicNote1:String = "musicNote1"
    @State private var ear3:String = "ear3"
    @State private var appleMusic:String = "appleMusic"
    @State private var sleepsounds:String = "sleepsounds"
    @State private var sleepy:String = "sleepy"
    @State private var bedtimebeats:String = "bedtimebeats"
    @State private var ambientsleep:String = "ambientsleep"
    @State private var peacefulsleep:String = "peacefulsleep"
    
    var body: some View {
        VStack {
            Text("AuraL")
                .font(.largeTitle)
                .fontWeight(.bold)
         
            Text("Sleepy playlists!")
                .font(.title)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .foregroundColor(.pink)
                .padding()
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/sleep-sounds/pl.0ef59752c0cd457dbf1391f08cbd936f")!) {
                        Text("1. Sleep Sounds")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                    
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/sleep-sounds/pl.0ef59752c0cd457dbf1391f08cbd936f")!) {
                    Image(sleepsounds)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end sleep sounds HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/sleepy/pl.dbf8bd5840e546bbbf4e7756cfc7f17c")!) {
                        Text("2. Sleepy")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/sleepy/pl.dbf8bd5840e546bbbf4e7756cfc7f17c")!) {
                    Image(sleepy)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end sleepy HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/bedtime-beats/pl.082e7836ea7a4244bf3f9c319560718f")!) {
                        Text("3. Bedtime Beats")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/bedtime-beats/pl.082e7836ea7a4244bf3f9c319560718f")!) {
                    Image(bedtimebeats)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end bedtime beats HStack
            
            HStack {
                VStack {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/ambient-sleep/pl.2ce0acb450d048c49d4c4b52b2f4b195")!) {
                        Text("4. Ambient Sleep")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/ambient-sleep/pl.2ce0acb450d048c49d4c4b52b2f4b195")!) {
                    Image(ambientsleep)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end ambient sleep HStack
            
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/peaceful-sleep/pl.f8ebda1b531941b7b26956690d228d5e")!) {
                        Text("5. Peaceful Sleep")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/peaceful-sleep/pl.f8ebda1b531941b7b26956690d228d5e")!) {
                    Image(peacefulsleep)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end peaceful sleep HStack
        } // end VStack

        } // end body
} // end struct

struct AppleSleepyView_Previews: PreviewProvider {
    static var previews: some View {
        AppleSleepyView()
    }
}
