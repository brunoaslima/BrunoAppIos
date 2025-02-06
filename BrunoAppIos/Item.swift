//
//  Item.swift
//  BrunoAppIos
//
//  Created by Bruno Lima on 06/02/25.
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
