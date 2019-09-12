//
//  BaseProtocols.swift
//  GenericsPractice
//
//  Created by Kingsley Edem Awak on 12.09.2019.
//  Copyright © 2019 Kingsley Edem Awak. All rights reserved.
//

import Foundation

protocol BaseDataSourceProtocol {
    
}

protocol ChildViewProtocol {
    var dataSource:BaseDataSourceProtocol { get set }
}

