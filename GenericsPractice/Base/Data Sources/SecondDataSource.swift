//
//  SecondDataSource.swift
//  GenericsPractice
//
//  Created by fmj on 12.09.2019.
//  Copyright © 2019 Kingsley Edem Awak. All rights reserved.
//

import Foundation

protocol SecondDataSourceProtocol: BaseDataSourceProtocol {
    
    var date: Date { get set }
    var someFloat: Float { get set }
}

struct SecondDataSource: SecondDataSourceProtocol {
    
    var date: Date
    var someFloat: Float
}
