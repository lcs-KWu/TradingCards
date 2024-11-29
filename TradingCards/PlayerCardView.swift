//
//  PlayerCardView.swift
//  TradingCards
//
//  Created by Yixuan Wu on 2024-11-29.
//


import SwiftUI

struct PlayerCardView: View {
    //stored
    let PlayerCardProvided : Playercard
    //computed
    var body: some View {
        ZStack {
            Image(PlayerCardProvided.BackgroundImage)
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
                .frame(width:500,height : 1000)
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.gray)
                
                
                .frame(width:250,height: 350)
                .overlay(
                    Image(PlayerCardProvided.image)
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
                            Image(PlayerCardProvided.Teamlogo)
                                .resizable()
                                .scaledToFit()
                                .frame(width: 50,height: 50)
                        }
                    }
                    .padding()
                )
                .offset(x:0,y:-210)
            
                
            
            
                
                
            }
        HStack {
            Text("PlayerName")
                .font(.system(size: 30, weight: .semibold))
            
        }
    }
}
