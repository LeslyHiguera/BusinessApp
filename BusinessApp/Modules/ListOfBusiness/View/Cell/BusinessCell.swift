//
//  BusinessCell.swift
//  BusinessApp
//
//  Created by Wilson David Molina Lozano on 8/03/23.
//

import UIKit

class BusinessCell: UITableViewCell {
    
    static let name = String(describing: BusinessCell.self)
    
    //MARK: - IBOutlets
    
    @IBOutlet private weak var nameBusinessLabel: UILabel!
    @IBOutlet private weak var phoneNumberLabel: UILabel!
    @IBOutlet private weak var descriptionBusinessLabel: UILabel!
    @IBOutlet private weak var businessImage: UIImageView!
    
    //MARK: - Properties
    
    var showBusiness: MyBusiness?

    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

}
