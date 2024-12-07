//
//  Item.swift
//  Compass
//
//  Created by Shoaib Shah on 07.12.24.
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
