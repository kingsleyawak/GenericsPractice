//
//  FirstDataSource.swift
//  GenericsPractice
//
//  Created by fmj on 12.09.2019.
//  Copyright © 2019 Kingsley Edem Awak. All rights reserved.
//

import Foundation

protocol FirstDataSourceProtocol: BaseDataSourceProtocol {
    
    var someInt: Int { get set }
    var someString: String { get set }
}

struct FirstDataSource: FirstDataSourceProtocol {
    
    var someInt: Int
    var someString: String
}
