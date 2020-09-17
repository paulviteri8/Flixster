//
//  MovieCell.swift
//  Flixster App
//
//  Created by Paul Viteri on 9/3/20.
//  Copyright © 2020 Paul Viteri. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var TitleLabel: UILabel!
    @IBOutlet weak var PosterView: UIImageView!
    @IBOutlet weak var SynopsisLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
