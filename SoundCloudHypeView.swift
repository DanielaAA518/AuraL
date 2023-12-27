//
//  SoundCloudHypeView.swift
//  AuraL
//
//  Created by Daniela Akoh on 4/25/23.
//

import SwiftUI

struct SoundCloudHypeView: View {
    @State private var musicNote1:String = "musicNote1"
    @State private var ear3:String = "ear3"
    @State private var soundcloud:String = "soundcloud"
    @State private var turnup:String = "turnup"
    @State private var revved:String = "revved"
    @State private var top50rap:String = "top50rap"
    @State private var dialedin:String = "dialedin"
    @State private var nydrill:String = "nydrill"
    
    var body: some View {
        VStack {
            Text("AuraL")
                .font(.largeTitle)
                .fontWeight(.bold)
          
            Text("Hype playlists!")
                .font(.title)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                .padding()
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://soundcloud.com/soundcloud-hustle/sets/turn-up-hip-hop-party-starters")!) {
                        Text("1. Turn Up")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                    
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/soundcloud-hustle/sets/turn-up-hip-hop-party-starters")!) {
                    Image(turnup)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end turn up HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://soundcloud.com/soundcloud-amped/sets/revved-new-rap-rock")!) {
                        Text("2. Revved")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/soundcloud-amped/sets/revved-new-rap-rock")!) {
                    Image(revved)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end revved HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://soundcloud.com/discover/sets/charts-top:hiphoprap:us")!) {
                        Text("3. Top 50: Hip-hop & Rap")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/discover/sets/charts-top:hiphoprap:us")!) {
                    Image(top50rap)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end top 50 rap HStack
            
            HStack {
                VStack {
                    Link(destination: URL(string: "https://soundcloud.com/soundcloud-shine/sets/dialed-in-pop-party-hits")!) {
                        Text("4. Dialed In")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/soundcloud-shine/sets/dialed-in-pop-party-hits")!) {
                    Image(dialedin)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end dialed in HStack
            
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://soundcloud.com/soundcloud-hustle/sets/new-york-drill")!) {
                        Text("5. New York Drill")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(red: 0.9375, green: 0.3359, blue: 0.0625))
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://soundcloud.com/soundcloud-hustle/sets/new-york-drill")!) {
                    Image(nydrill)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end new york drill HStack
        } // end VStack

        } // end body
} // end struct

struct SoundCloudHypeView_Previews: PreviewProvider {
    static var previews: some View {
        SoundCloudHypeView()
    }
}
