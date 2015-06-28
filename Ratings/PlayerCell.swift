//
//  PlayerCell.swift
//  Ratings
//
//  Created by Nicolas Martin on 2015-06-28.
//  Copyright (c) 2015 Nicolas Martin. All rights reserved.
//

import UIKit

class PlayerCell: UITableViewCell {
    @IBOutlet weak var gameLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ratingImageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
