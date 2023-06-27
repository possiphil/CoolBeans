//
//  ConfigurationOption.swift
//  CoolBeans
//
//  Created by Philipp Sanktjohanser on 02.12.22.
//

import Foundation

struct ConfigurationOption: Identifiable, Codable, Hashable {
    let id: UUID
    let name: String
    let calories: Int
    
    static let none = ConfigurationOption(id: UUID(), name: "None", calories: 0)
}
