//
//  CreateBusinessViewController.swift
//  BusinessApp
//
//  Created by Wilson David Molina Lozano on 7/03/23.
//

import UIKit

class CreateBusinessViewController: UIViewController {
    
    //MARK: - IBOutlets
    
    @IBOutlet weak var nameBusinessTextField: UITextField!
    @IBOutlet weak var phoneNumberTextField: UITextField?
    @IBOutlet weak var aboutBusinessTextField: UITextField!
    @IBOutlet weak var saveBusinessButton: UIButton!
    
    //MARK: - Properties
    
    var showBusiness: MyBusiness?
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

}
