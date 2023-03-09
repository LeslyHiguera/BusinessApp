//
//  ListOfBusinessAdapter.swift
//  BusinessApp
//
//  Created by Wilson David Molina Lozano on 8/03/23.
//

import UIKit

class ListOfBusinessAdapter: NSObject {
    
    var listBusiness: [String] = []
    
}

// MARK: - UITableViewDataSource
extension ListOfBusinessAdapter: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //model.count
        5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as? BusinessCell else { return UITableViewCell() }
        return cell
    }
    
}

// MARK: - UITableViewDelegate
extension ListOfBusinessAdapter: UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        150
    }
    
}
