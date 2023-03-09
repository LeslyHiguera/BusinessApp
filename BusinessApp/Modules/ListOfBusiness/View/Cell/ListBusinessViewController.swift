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
    
    //MARK: - Properties
    
    lazy var adapter = ListOfBusinessAdapter()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setTableView()
        title = "Listado de negocios"
    }

    // MARK: - Methods
    
    private func setTableView() {
        businessTableView.register(.init(nibName: "BusinessCell", bundle: nil), forCellReuseIdentifier: "cell")
        setTableViewViewDelegates()
    }
    
    private func setTableViewViewDelegates() {
        businessTableView.dataSource = adapter
        businessTableView.delegate = adapter
    }

}
