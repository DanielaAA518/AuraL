//
//  SoundCloudChillView.swift
//  AuraL
//
//  Created by Daniela Akoh on 4/25/23.
//

import SwiftUI

struct SoundCloudChillView: View {
    @State private var musicNote1:String = "musicNote1"
    @State private var ear3:String = "ear3"
    @State private var soundcloud:String = "soundcloud"
    @State private var waves:String = "waves"
    @State private var chillout:String = "chillout"
    @State private var calm:String = "calm"
    @State private var workfromhome:String = "workfromhome"
    @State private var coffeeshop:String = "coffeeshop"
    
    var body: some View {
        VStack {
            Text("AuraL")
                .font(.largeTitle)
                .fontWeight(.bold)
          
            Text("Chill playlists!")
                .font(.title)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                .padding()
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://soundcloud.com/soundcloud-the-peak/sets/waves-chill-edm")!) {
                        Text("1. Waves")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                    
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/soundcloud-the-peak/sets/waves-chill-edm")!) {
                    Image(waves)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end waves HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://soundcloud.com/soundcloud-mainroom/sets/chill-out-chill-deep-house")!) {
                        Text("2. Chill Out")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/soundcloud-mainroom/sets/chill-out-chill-deep-house")!) {
                    Image(chillout)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end chill out HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://soundcloud.com/soundcloud-circuits/sets/calm-anti-anxiety-ambient")!) {
                        Text("3. Calm")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/soundcloud-circuits/sets/calm-anti-anxiety-ambient")!) {
                    Image(calm)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end calm HStack
            
            HStack {
                VStack {
                    Link(destination: URL(string: "https://soundcloud.com/soundcloud-circuits/sets/wfh-work-from-home-chill")!) {
                        Text("4. Work From Home")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/soundcloud-circuits/sets/wfh-work-from-home-chill")!) {
                    Image(workfromhome)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end work from home HStack
            
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://soundcloud.com/soundcloud-scenes/sets/coffee-shop-mellow-indie-chill")!) {
                        Text("5. Coffee Shop")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/soundcloud-scenes/sets/coffee-shop-mellow-indie-chill")!) {
                    Image(coffeeshop)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end coffee shop HStack
        } // end VStack

        } // end body
} // end struct

struct SoundCloudChillView_Previews: PreviewProvider {
    static var previews: some View {
        SoundCloudChillView()
    }
}
