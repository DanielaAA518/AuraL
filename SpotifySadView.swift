//
//  SpotifySadView.swift
//  AuraL
//
//  Created by Daniela Akoh on 4/25/23.
//

import SwiftUI

struct SpotifySadView: View {
    @State private var musicNote1:String = "musicNote1"
    @State private var ear3:String = "ear3"
    @State private var spotify:String = "spotify"
    @State private var sadsongs:String = "sadsongs"
    @State private var sadbops:String = "sadbops"
    @State private var lifesucks:String = "lifesucks"
    @State private var idk:String = "idk"
    @State private var sadhour:String = "sadhour"
    
    var body: some View {
        VStack {
            Text("AuraL")
                .font(.largeTitle)
                .fontWeight(.bold)
           
            Text("Sad playlists!")
                .font(.title)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .foregroundColor(.green)
                .padding()
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DX7qK8ma5wgG1?si=2ad1b5b236ce4654&nd=1")!) {
                        Text("1. Sad Songs")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.green)
                    }
                    
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DX7qK8ma5wgG1?si=2ad1b5b236ce4654&nd=1")!) {
                    Image(sadsongs)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end sad songs HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DWZUAeYvs88zc?si=5238043f53974290&nd=1")!) {
                        Text("2. Sad Bops")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.green)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DWZUAeYvs88zc?si=5238043f53974290&nd=1")!) {
                    Image(sadbops)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end sad bops HStack
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DX3YSRoSdA634?si=88854c2109b24656&nd=1")!) {
                        Text("3. Life Sucks")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.green)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DX3YSRoSdA634?si=88854c2109b24656&nd=1")!) {
                    Image(lifesucks)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                
            } // end life sucks HStack
            
            HStack {
                VStack {
                    Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DX59NCqCqJtoH?si=6d156f63b60143cb&nd=1")!) {
                        Text("4. idk.")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.green)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DX59NCqCqJtoH?si=6d156f63b60143cb&nd=1")!) {
                    Image(idk)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end idk HStack
            
            
            HStack {
                VStack (alignment: .leading, spacing: 10) {
                    Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DWSqBruwoIXkA?si=ff5ba0b686244b0d&nd=1")!) {
                        Text("5. sad hour")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.green)
                    }
                } // end VStack
                
                Spacer()
                
                Link(destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DWSqBruwoIXkA?si=ff5ba0b686244b0d&nd=1")!) {
                    Image(sadhour)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
            } // end sad hour HStack
        } // end VStack

        } // end body
} // end struct

struct SpotifySadView_Previews: PreviewProvider {
    static var previews: some View {
        SpotifySadView()
    }
}
