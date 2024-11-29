//
//  TradingCardDetailed.swift
//  TradingCards
//
//  Created by Yixuan Wu on 2024-11-29.
//

import SwiftUI

struct TradingCardDetailed: View {
    let ThingsToShow : Playercard
    var body: some View {
        ScrollView {
            VStack {
                Image(ThingsToShow.BackgroundImage)
                    .resizable()
                    .scaledToFit()
                Text(ThingsToShow.image)
                    .font(.system(size: 30, weight: .semibold))
                Text(ThingsToShow.Teamlogo)
                    .font(.system(size:15 , weight: .semibold))
                
                
                    
            }
            
        }
    }
}

