//
//  CustomTableViewCell.swift
//  Correspondent
//
//  Created by student3 on 11/3/16.
//  Copyright © 2016 John Hersey High School. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    
    @IBOutlet weak var Title: UILabel!
    @IBOutlet weak var article: UILabel!
    @IBOutlet weak var author: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
