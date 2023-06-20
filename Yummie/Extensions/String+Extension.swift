//
//  String+Extension.swift
//  Yummie
//
//  Created by Abylkhair Amantayev on 18/06/2023.
//

import Foundation

extension String {
    var asUrl: URL? {
        return URL(string: self)
    }
}
