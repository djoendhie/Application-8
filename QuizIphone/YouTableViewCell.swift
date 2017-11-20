//
//  YouTableViewCell.swift
//  QuizIphone
//
//  Created by Macbook pro on 25/10/17.
//  Copyright © 2017 Smk IDN. All rights reserved.
//

import UIKit

class YouTableViewCell: UITableViewCell {
    @IBOutlet weak var labelMerek: UILabel!
    @IBOutlet weak var labelNum: UILabel!
    @IBOutlet weak var labelApple: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
