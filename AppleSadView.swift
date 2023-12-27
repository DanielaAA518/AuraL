//
//  AppleSadView.swift
//  AuraL
//
//  Created by Daniela Akoh on 4/25/23.
//

import SwiftUI

struct AppleSadView: View {
    @State private var musicNote1:String = "musicNote1"
    @State private var ear3:String = "ear3"
    @State private var appleMusic:String = "appleMusic"
    @State private var agoodcry:String = "agoodcry"
    @State private var heartache:String = "heartache"
    @State private var feelingblue:String = "feelingblue"
    @State private var tearjerkers:String = "tearjerkers"
    @State private var sadtimes:String = "sadtimes"
    
    var body: some View {
        VStack {
            Text("AuraL")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text("Sad playlists!")
                .font(.title)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .foregroundColor(.pink)
                .padding()
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/a-good-cry/pl.9488dbb9c821438ba9bea92b0e691dd0")!) {
                        Text("1. A Good Cry")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                    
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/a-good-cry/pl.9488dbb9c821438ba9bea92b0e691dd0")!) {
                    Image(agoodcry)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end a good cry HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/heartache/pl.d0de71f4f1284266bc1b22893fc388eb")!) {
                        Text("2. Heartache")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/heartache/pl.d0de71f4f1284266bc1b22893fc388eb")!) {
                    Image(heartache)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end heartache HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/feeling-blue/pl.0f458c8569ef4a39a95f6ad4d6c54ba0")!) {
                        Text("3. Feeling Blue")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/feeling-blue/pl.0f458c8569ef4a39a95f6ad4d6c54ba0")!) {
                    Image(feelingblue)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end feelingblue HStack
            
            HStack {
                VStack {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/tearjerkers-essentials/pl.1d96fb4bb03648358c862e9a6ac69d4b")!) {
                        Text("4. Tearjerkers Essentials")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/tearjerkers-essentials/pl.1d96fb4bb03648358c862e9a6ac69d4b")!) {
                    Image(tearjerkers)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end tearjerkers HStack
            
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/sad-times/pl.74c8275991444e9f976245a6c1d49f7b")!) {
                        Text("5. Sad Times")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/sad-times/pl.74c8275991444e9f976245a6c1d49f7b")!) {
                    Image(sadtimes)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end sad times HStack
            
        } // end VStack

        } // end body
} // end struct

struct AppleSadView_Previews: PreviewProvider {
    static var previews: some View {
        AppleSadView()
    }
}
