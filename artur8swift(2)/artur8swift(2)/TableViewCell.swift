//
//  TableViewCell.swift
//  artur8swift(2)
//
//  Created by Arthur on 28.12.20.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var labelRed: UILabel!
    @IBOutlet weak var labelGrey: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
