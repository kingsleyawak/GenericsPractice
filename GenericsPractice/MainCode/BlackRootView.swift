//
//  BlackRootView.swift
//  GenericsPractice
//
//  Created by Kingsley Edem Awak on 12.09.2019.
//  Copyright © 2019 Kingsley Edem Awak. All rights reserved.
//

import UIKit

protocol BlackDataSource:BaseDataSourceProtocol {
    
}

//struct AndSpecification<T, SpecA: Specification, SpecB: Specification> : Specification where T == SpecA.T, SpecA.T == SpecB.T

class BlackRootView:RootView {
    
}

protocol BlackChildViewProtocol:ChildViewProtocol {
    
}

class BlackChildView<BlackDataSourceType:BlackDataSource>:ChildViewProtocol {
    var dataSource: BaseDataSourceProtocol
    
    init(dataSource:BlackDataSourceType) {
        self.dataSource = dataSource
    }
}
