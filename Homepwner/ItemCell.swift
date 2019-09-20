//
//  ItemCell.swift
//  Homepwner
//
//  Created by norains on 2019/9/20.
//  Copyright © 2019 norains. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell
{
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var serialNumberLabel: UILabel!
    @IBOutlet var valueLabel: UILabel!
    
    override func awakeFromNib()
    {
        super.awakeFromNib()
        
        nameLabel.adjustsFontForContentSizeCategory = true
        serialNumberLabel.adjustsFontForContentSizeCategory = true
        valueLabel.adjustsFontForContentSizeCategory = true
    }
}
