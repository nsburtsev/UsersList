//
//  ViewController.swift
//  UsersList
//
//  Created by Нюргун on 26.09.2023.
//

import UIKit

class MainViewController: UIViewController {
    
    let tableView: UITableView = {
        let tableView = UITableView()

        return tableView
    }()
    
    var viewModel = MainViewModel()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupViews()
        setConstraints()
    }
    
    private func setupViews() {
        tableView.translatesAutoresizingMaskIntoConstraints = false
        view.backgroundColor = .white
        title = "Main screen"
        
        view.addSubview(tableView)
        setupTableView()
    }
}

extension MainViewController {
    private func setConstraints() {
        NSLayoutConstraint.activate([
            tableView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            tableView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            tableView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            tableView.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        ])
    }
}

