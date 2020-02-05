 //
//  CinemaCell.swift
//  MovieGallery
//
//  Created by Sushil Karki on 2/5/20.
//  Copyright © 2020 Sushil Karki. All rights reserved.
//

import UIKit

class CinemaCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var synopsisLabel: UILabel!
    
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
