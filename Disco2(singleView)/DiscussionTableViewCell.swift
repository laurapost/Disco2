//
//  DiscussionTableViewCell.swift
//  Disco2(singleView)
//
//  Created by Laura Post on 12/13/17.
//  Copyright © 2017 Laura Post. All rights reserved.
//

import UIKit

class DiscussionTableViewCell: UITableViewCell {

    //Properties
    @IBOutlet weak var labelOfDiscussion: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
