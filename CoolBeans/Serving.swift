//
//  Serving.swift
//  CoolBeans
//
//  Created by Philipp Sanktjohanser on 03.12.22.
//

import Foundation

struct Serving: Identifiable, Codable, Equatable {
    var id: UUID
    let name: String
    let description: String
    let caffeine: Int
    let calories: Int
}
