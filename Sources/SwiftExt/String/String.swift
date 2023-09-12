//
//  File.swift
//  
//
//  Created by Cemal BAYRI on 12.09.2023.
//

import Foundation

extension String {
    // MARK: - Add
    public mutating func addFirst(char: Character) -> String {
        self.insert(char, at: self.index(startIndex, offsetBy: .zero))
        return self
    }
    
    public mutating func addLast(char: Character) -> String {
        self.insert(char, at: self.index(startIndex, offsetBy: self.count))
        return self
    }
    
    public mutating func add(char: Character, index: Int) -> String {
        self.insert(char, at: self.index(startIndex, offsetBy: index))
        return self
    }
}
