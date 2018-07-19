//
//  SelfieCell.swift
//  SelfiGram
//
//  Created by Galyna Vasylieva on 2018-07-18.
//  Copyright © 2018 Galyna Vasylieva. All rights reserved.
//

import UIKit

class SelfieCell: UITableViewCell {

    @IBOutlet weak var selfieImageView: UIImageView!
    @IBOutlet weak var commentLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
