//
//  DailyTaskTableViewCell.swift
//  Maily
//
//  Created by Danb on 2017. 4. 3..
//  Copyright © 2017년 Febrix. All rights reserved.
//

import UIKit

class DailyTaskTableViewCell: UITableViewCell {
    
    @IBOutlet weak var dailyCell: UIView!
    
    @IBOutlet weak var dailyTaskLabel: UILabel!
    @IBOutlet weak var dailyTaskIcon: UIImageView!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        
        self.layer.shadowColor = UIColor.black.cgColor
        self.layer.shadowOpacity = 0.3
        self.layer.shadowOffset = CGSize(width: 0, height: 2)
        self.layer.shadowRadius = 2.5

    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    override func layoutSubviews() {
        dailyCell.clipsToBounds = true
//        dailyCell.layer.shadowColor = UIColor.blue.cgColor
//        dailyCell.layer.shadowOffset = CGSize(width: 3, height: 3)
//        dailyCell.layer.shadowOpacity = 0.3
        dailyCell.layer.cornerRadius = 5
    }
    
    

}
