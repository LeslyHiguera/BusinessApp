//
//  ListBusinessViewController.swift
//  BusinessApp
//
//  Created by Wilson David Molina Lozano on 8/03/23.
//

import UIKit

class ListBusinessViewController: UIViewController {

    //MARK: - IBOutlets
    
    @IBOutlet weak var businessTableView: UITableView!
    @IBOutlet weak var addButton: UIButton!
    
    //MARK: - Properties
    
    lazy var adapter = ListOfBusinessAdapter()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setTableView()
        title = "Listado de negocios"

    }

    // MARK: - Methods
    
    private func setTableView() {
        businessTableView.register(.init(nibName: CustomTableViewCell.name, bundle: nil), forCellReuseIdentifier: "myCell")
        setTableViewViewDelegates()
    }
    
    private func setTableViewViewDelegates() {
        businessTableView.dataSource = adapter
        businessTableView.delegate = adapter
    }
    
    //MARK: - IBAction
    
    
    @IBAction func addButtonAction(_ sender: Any) {
        let vc = CreateBusinessViewController()
        self.present(vc, animated: true)
    }
    
}
