//
//  CurrencyCell.swift
//  Finance & Stocks
//
//  Created by Mikhail Bukhrashvili on 14.05.2021.
//

import UIKit

class CurrencyCell: UITableViewCell {

    @IBOutlet weak var tickerName: UILabel!
    @IBOutlet var tickerValue: UILabel!
    @IBOutlet var differenceValue: UILabel!
    @IBOutlet var flagImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
