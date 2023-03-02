//
//  ListViewCell.swift
//  3УрокHomeW3мес
//
//  Created by Каира on 3.03.2023.
//

import UIKit

class ListViewCell: UITableViewCell {
    
    @IBOutlet weak var userImageV: UIImageView!
    
    
    @IBOutlet weak var userLabel: UILabel!
    
    @IBOutlet weak var userName: UIButton!
    
    public func initUI(name: String, image: String, title: String) {
        userImageV.image = UIImage(named: "1,2,3,4,5" )
        userLabel.text = name
        userName.setTitle(name, for: .normal)
        
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
