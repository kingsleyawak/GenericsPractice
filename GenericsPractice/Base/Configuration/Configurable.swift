//
//  Configurable.swift
//  GenericsPractice
//
//  Created by fmj on 12.09.2019.
//  Copyright © 2019 Kingsley Edem Awak. All rights reserved.
//

import Foundation

protocol Configurable {
    
    associatedtype DataSource
    func configure(with dataSource: DataSource)
}
