//
//  Card.swift
//  Flashzilla
//
//  Created by Patrik Cesnek on 07/11/2020.
//

import Foundation

struct Card: Codable {
    let prompt: String
    var answer: String
    
    static var example: Card {
            Card(prompt: "Who played the 13th Doctor in Doctor Who?", answer: "Jodie Whittaker")
        }
}
