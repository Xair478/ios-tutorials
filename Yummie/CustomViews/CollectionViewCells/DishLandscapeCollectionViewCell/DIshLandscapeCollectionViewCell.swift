//
//  DIshLandscapeCollectionViewCell.swift
//  Yummie
//
//  Created by Abylkhair Amantayev on 18/06/2023.
//

import UIKit

class DIshLandscapeCollectionViewCell: UICollectionViewCell {
    
    static let identifier = String(describing: DIshLandscapeCollectionViewCell.self)
    
    @IBOutlet weak var dishImageView: UIImageView!
    @IBOutlet weak var titleLbl: UILabel!
    @IBOutlet weak var descriptionLbl: UILabel!
    @IBOutlet weak var caloriesLbl: UILabel!
    
    func setup(dish: Dish) {
        dishImageView.kf.setImage(with: dish.image?.asUrl)
        titleLbl.text = dish.name
        descriptionLbl.text = dish.description
        caloriesLbl.text = dish.formattedCalories
    }
}
