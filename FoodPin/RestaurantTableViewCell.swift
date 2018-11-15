//
//  RestaurantTableViewCell.swift
//  FoodPin
//
//  Created by Jayson Monterroso on 11/7/18.
//  Copyright © 2018 Jayson Monterroso. All rights reserved.
//

import UIKit

class RestaurantTableViewCell: UITableViewCell {
    //this are sort of props interchangable, and exposed to the UI Builder :)
    
    @IBOutlet var nameLabel :UILabel!
    @IBOutlet var locationLabel : UILabel!
    @IBOutlet var typeLabel :UILabel!
    @IBOutlet var thumbnailImageView:UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
