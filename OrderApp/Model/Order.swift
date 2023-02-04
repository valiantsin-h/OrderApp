//
//  Order.swift
//  OrderApp
//
//  Created by Valiantsin Harshkou on 06.01.23.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
