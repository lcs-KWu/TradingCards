//
//  SwiftUIView.swift
//  TradingCards
//
//  Created by Yixuan Wu on 2024-11-29.
//

import Foundation
struct Playercard: Identifiable{
    let id = UUID()
    let BackgroundImage: String
    let image: String
    let Teamlogo: String
    let playerName:String
}

let RF = Playercard(BackgroundImage: "Background", image: "PlayerImage",Teamlogo: "TeamLogo",playerName: "RF")
