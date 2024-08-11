//
//  Item.swift
//  KansansFirst
//
//  Created by Mitchell Rucker on 8/11/24.
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
