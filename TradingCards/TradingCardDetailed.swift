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
            ZStack {
                Image(ThingsToShow.BackgroundImage)
                    .resizable()
                    .scaledToFill()
                    .ignoresSafeArea()
                    .frame(width:500,height : 1000)
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color.gray)
                    
                    
                    .frame(width:250,height: 350)
                    .overlay(
                        Image(ThingsToShow.image)
                            .resizable()
                            .scaledToFit()
                            .frame(
                                width:300,
                                height:300
                            )
                    )
                    .overlay(
                        HStack{
                            Spacer()
                            VStack{
                                Spacer()
                                Image(ThingsToShow.Teamlogo)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 50,height: 50)
                            }
                        }
                        .padding()
                    )
                    .offset(x:0,y:-210)
                    .overlay(
                        HStack{
                            VStack{
                                Spacer()
                                Text(ThingsToShow.playerName)
                                    .foregroundColor(.purple)
                                            .font(.system(size: 30, weight: .semibold))
                                            
                            }
                        }
                    )
                    
                
                
                    
                    
                }
           
        }
        .navigationTitle(ThingsToShow.playerName)

    }
}

#Preview {
    NavigationStack {
        TradingCardDetailed(ThingsToShow: RF)
    }
}
