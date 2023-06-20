//
//  AllDishes.swift
//  Yummie
//
//  Created by Abylkhair Amantayev on 18/06/2023.
//

import Foundation

struct AllDishes: Decodable {
    let categories: [DishCategory]?
    let populars: [Dish]?
    let specials: [Dish]?
}
