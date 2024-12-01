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

let RF = Playercard(BackgroundImage: "Background", image: "PlayerImage",Teamlogo: "TeamLogo",playerName: "Rpgers Federer")
let King = Playercard(BackgroundImage: "BackgroundKing", image: "king", Teamlogo: "Lakers", playerName: "Lebron James")
let N1ko = Playercard(BackgroundImage: "BackgroundG2", image: "N1ko", Teamlogo: "G2", playerName: "Nikola “NiKo” Kovač")
let Lindan = Playercard(BackgroundImage: "BackgroundLindan", image: "Lindan", Teamlogo: "LindanTeam", playerName: "Lin Dan")

let playerlist = [RF,King,N1ko,Lindan]
