//
//  CoinPriceViewController.swift
//  coincrypto
//
//  Created by James Sweeney on 3/2/25.
//

import UIKit

class CoinPriceViewController: UIViewController {
    
    private let reuseIdentifier = "cell"

    private let tableView = UITableView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "All Coins"
        view.backgroundColor = .systemBackground
        
        tableView.register(CoinTableViewCell.self, forCellReuseIdentifier: reuseIdentifier)
        tableView.delegate = self
        tableView.dataSource = self
        
        view.addSubview(tableView)
        tableView.translatesAutoresizingMaskIntoConstraints = false
        tableView.frame = view.frame
        tableView.rowHeight = 56
    }

}


extension CoinPriceViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 20
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: reuseIdentifier, for: indexPath)
        return cell
    }
    
}

extension CoinPriceViewController: UITableViewDelegate {
    
}
