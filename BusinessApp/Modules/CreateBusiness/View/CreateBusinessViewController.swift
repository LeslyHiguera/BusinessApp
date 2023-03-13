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
    @IBOutlet weak var addPhoto: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    //MARK: - IBActions
    
    
    @IBAction func saveBusinessAction(_ sender: Any) {
       
    }
    
}
