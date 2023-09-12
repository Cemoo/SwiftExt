//
//  File.swift
//  
//
//  Created by Cemal BAYRI on 12.09.2023.
//

import Foundation

extension String {
    // MARK: - Add
    public mutating func addFirst(_ value: String) -> String {
        self.insert(contentsOf: value, at: self.index(startIndex, offsetBy: .zero))
        return self
    }
    
    public mutating func addLast(_ value: String) -> String {
        self.insert(contentsOf: value, at: self.index(startIndex, offsetBy: self.count))
        return self
    }
    
    public mutating func add(_ value: String, index: Int) -> String {
        self.insert(contentsOf: value, at: self.index(startIndex, offsetBy: index))
        return self
    }
    
    //MARK: - Remove
    public mutating func removeFirst() -> String {
        let newText = self.dropFirst()
        return String(newText)
    }
    
    public mutating func removeLast() -> String {
        let newText = self.dropLast()
        return String(newText)
    }
    
    public mutating func removeBefore(_ index: Int) -> String {
        return String(self.suffix(index))
    }
    
    public mutating func removeAfter(_ index: Int) -> String {
        return String(self.prefix(index))
    }
 }
