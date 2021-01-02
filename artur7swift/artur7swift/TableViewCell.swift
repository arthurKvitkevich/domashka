//
//  TableViewCell.swift
//  artur7swift
//
//  Created by Arthur on 21.12.20.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var labelName: UILabel!
    
    @IBOutlet weak var labelRate: UILabel!
    
    @IBOutlet weak var imgView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
