//
//  CellController.swift
//  EssentialFeediOS
//
//  Created by Chad Galloway on 1/30/22.
//

import UIKit

public struct CellController {
    let dataSource: UITableViewDataSource
    let delegate: UITableViewDelegate?
    let dataSourcePrefetching: UITableViewDataSourcePrefetching?

    public init(_ dataSource: UITableViewDataSource) {
        self.dataSource = dataSource
        self.delegate = nil
        self.dataSourcePrefetching = nil
    }
    
    public init(_ dataSource: UITableViewDataSource & UITableViewDelegate & UITableViewDataSourcePrefetching) {
        self.dataSource = dataSource
        self.delegate = dataSource
        self.dataSourcePrefetching = dataSource
    }
}
