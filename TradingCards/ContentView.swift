//
//  ContentView.swift
//  TradingCards
//
//  Created by Yixuan Wu on 2024-11-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            List(playerlist) { currentplayer in
                NavigationLink {
                    TradingCardDetailed(ThingsToShow: currentplayer)
                } label: {
                    PlayerCardView(PlayerCardProvided: currentplayer)
                }
            }
            .navigationTitle(
                "My favourite things"
            )
        }
            
        }
       
    }


#Preview {
    ContentView()
}

