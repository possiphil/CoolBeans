//
//  FileManager-DocumentsDirectory.swift
//  CoolBeans
//
//  Created by Philipp Sanktjohanser on 03.12.22.
//
// MARK: Now you can use the easier documents directory

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
