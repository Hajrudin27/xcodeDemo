//
//  Item.swift
//  xcodeDemo
//
//  Created by Hajrudin Kardasevic on 06/09/2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
