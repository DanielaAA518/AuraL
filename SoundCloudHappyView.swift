//
//  SoundCloudHappyView.swift
//  AuraL
//
//  Created by Daniela Akoh on 4/21/23.
//

import SwiftUI

/*struct Happy: Decodable {
    var id:          Int
    var name:        String
    var username:    String
    var email:       String
    
}*/

struct SoundCloudHappyView: View {
    @State private var musicNote1:String = "musicNote1"
    @State private var ear3:String = "ear3"
    @State private var soundcloud:String = "soundcloud"
    @State private var happy:String = "happy"
    @State private var bluesky:String = "bluesky"
    @State private var boomin:String = "boomin"
    @State private var beaming:String = "beaming"
    @State private var breakers:String = "breakers"
    
    var body: some View {
        VStack {
            Text("AuraL")
                .font(.largeTitle)
                .fontWeight(.bold)
           
            Text("Happy playlists!")
                .font(.title)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                .padding()
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://soundcloud.com/soundcloud-shine/sets/happy-feel-good-pop")!) {
                        Text("1. Happy!")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                    
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/soundcloud-shine/sets/happy-feel-good-pop")!) {
                    Image(happy)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end happy HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://soundcloud.com/soundcloud-scenes/sets/blue-sky-feel-good-indie-pop")!) {
                        Text("2. Blue Sky")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/soundcloud-scenes/sets/blue-sky-feel-good-indie-pop")!) {
                    Image(bluesky)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end blue sky HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://soundcloud.com/soundcloud-hustle/sets/boomin-feel-good-hip-hop")!) {
                        Text("3. Boomin'")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/soundcloud-hustle/sets/boomin-feel-good-hip-hop")!) {
                    Image(boomin)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end boomin HStack
            
            HStack {
                VStack {
                    Link(destination: URL(string: "https://soundcloud.com/soundcloud-the-peak/sets/beaming-feel-good-edm")!) {
                        Text("4. Beaming")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/soundcloud-the-peak/sets/beaming-feel-good-edm")!) {
                    Image(beaming)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end beaming HStack
            
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://soundcloud.com/soundcloud-shine/sets/breakers-fun-spring-pop")!) {
                        Text("5. Breakers")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/soundcloud-shine/sets/breakers-fun-spring-pop")!) {
                    Image(breakers)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end breakers HStack
        } // end VStack

        } // end body
} // end struct

struct SoundCloudHappyView_Previews: PreviewProvider {
    static var previews: some View {
        SoundCloudHappyView()
    }
}
