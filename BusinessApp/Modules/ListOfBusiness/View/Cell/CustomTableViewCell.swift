//
//  CustomTableViewCell.swift
//  BusinessApp
//
//  Created by Wilson David Molina Lozano on 9/03/23.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    
    static let name = String(describing: CustomTableViewCell.self)
    
    //MARK: - IBOutlets
    
    @IBOutlet private weak var nameBusinessLabel: UILabel!
    @IBOutlet private weak var phoneNumberLabel: UILabel!
    @IBOutlet private weak var descriptionBusinessLabel: UILabel!
    @IBOutlet private weak var businessImage: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
