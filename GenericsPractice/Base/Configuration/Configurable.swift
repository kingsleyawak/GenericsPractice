//
//  Configurable.swift
//  GenericsPractice
//
//  Created by fmj on 12.09.2019.
//  Copyright © 2019 Kingsley Edem Awak. All rights reserved.
//

import Foundation

protocol Configurable {
    
    /*
     
     DataSource should be constrained to BaseDataSourceProtocol and it's inheritors
     but when I do that it doesn't work, can't instantiate a protocol by concrete classes:
     
     associatedtype DataSource: BaseDataSourceProtocol
     
    */
    
    associatedtype DataSource
    func configure(with dataSource: DataSource)
}
