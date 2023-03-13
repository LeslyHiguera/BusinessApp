//
//  DescriptionViewController.swift
//  BusinessApp
//
//  Created by Wilson David Molina Lozano on 9/03/23.
//

import UIKit

class DescriptionViewController: UIViewController {
    
    //MARK: - IBOutlets
    
    @IBOutlet weak var businessImage: UIImageView!
    @IBOutlet weak var nameBusiness: UILabel!
    @IBOutlet weak var phoneNumberLabel: UILabel!
    @IBOutlet weak var descriptionTextField: UITextView!
    @IBOutlet weak var addRating: UIButton!
    @IBOutlet weak var deleteBusiness: UIButton!
    
    // MARK: - Properties
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    
    
    // MARK: - IBAction
    
    @IBAction func addRatingAction(_ sender: Any) {
        let alert = UIAlertController(title: "Agregar Calificación", message: "⭐️", preferredStyle: .alert)
        
        let actionSave = UIAlertAction(title: "Guardar", style: .default)
        
        let stackView = UIStackView()
        stackView.axis = .horizontal
        stackView.distribution = .equalSpacing
        stackView.alignment = .center
        stackView.spacing = 10
    }
    
    
    

}
