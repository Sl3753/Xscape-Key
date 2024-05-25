//
//  Item.swift
//  Xscape Key
//
//  Created by Stephanie Logan on 5/25/24.
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
