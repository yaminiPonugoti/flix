//
//  MovieCell.swift
//  flix
//
//  Created by Yamini Ponugoti on 1/26/20.
//  Copyright © 2020 Yamini Ponugoti. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var moviePoster: UIImageView!
    
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
