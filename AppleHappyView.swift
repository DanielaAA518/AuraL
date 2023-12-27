//
//  AppleHappyView.swift
//  AuraL
//
//  Created by Daniela Akoh on 4/25/23.
//

import SwiftUI

struct AppleHappyView: View {
    @State private var musicNote1:String = "musicNote1"
    @State private var ear3:String = "ear3"
    @State private var appleMusic:String = "appleMusic"
    @State private var feelinghappy:String = "feelinghappy"
    @State private var positivity:String = "positivity"
    @State private var sunnyday:String = "sunnyday"
    @State private var joy:String = "joy"
    @State private var feelinggood:String = "feelinggood"
    
    var body: some View {
        VStack {
            Text("AuraL")
                .font(.largeTitle)
                .fontWeight(.bold)
     
            Text("Happy playlists!")
                .font(.title)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .foregroundColor(.pink)
                .padding()
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/feeling-happy/pl.0d4aee5424c74d29ad15252eeb43d3b1")!) {
                        Text("1. Feeling Happy")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                    
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/feeling-happy/pl.0d4aee5424c74d29ad15252eeb43d3b1")!) {
                    Image(feelinghappy)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end feeling happy HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/positivity/pl.06020d66e6ad47bf8e3d25d409aeefda")!) {
                        Text("2. Positivity")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/positivity/pl.06020d66e6ad47bf8e3d25d409aeefda")!) {
                    Image(positivity)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end positivity HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/sunny-day/pl.2357877d8dbb4529909c73e44111affb")!) {
                        Text("3. Sunny Day")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/sunny-day/pl.2357877d8dbb4529909c73e44111affb")!) {
                    Image(sunnyday)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end sunny day HStack
            
            HStack {
                VStack {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/joy/pl.ab46d44f77784bf18c079aca613e2958")!) {
                        Text("4. Joy")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/joy/pl.ab46d44f77784bf18c079aca613e2958")!) {
                    Image(joy)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end joy HStack
            
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://music.apple.com/us/playlist/feeling-good/pl.10fc76a3edc14e759deb60535854e339")!) {
                        Text("5. Feeling Good")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.pink)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://music.apple.com/us/playlist/feeling-good/pl.10fc76a3edc14e759deb60535854e339")!) {
                    Image(feelinggood)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end feeling good HStack
            
        } // end VStack

        } // end body
} // end struct

struct AppleHappyView_Previews: PreviewProvider {
    static var previews: some View {
        AppleHappyView()
    }
}
