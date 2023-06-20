//
//  Order.swift
//  Yummie
//
//  Created by Abylkhair Amantayev on 18/06/2023.
//

import Foundation

struct Order: Decodable {
    let id: String?
    let name: String?
    let dish: Dish?
}
