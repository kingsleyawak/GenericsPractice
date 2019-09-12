//
//  BlackRootView.swift
//  GenericsPractice
//
//  Created by Kingsley Edem Awak on 12.09.2019.
//  Copyright © 2019 Kingsley Edem Awak. All rights reserved.
//

import UIKit

protocol BlackDataSourceProtocol:BaseDataSourceProtocol {
    
}

class BlackDataSource:BlackDataSourceProtocol {
    
}

protocol BlackChildViewProtocol:BaseChildViewProtocol {
    
}

/*
 
 //struct AndSpecification<T, SpecA: Specification, SpecB: Specification> : Specification where T == SpecA.T, SpecA.T == SpecB.T

 */

class BlackRootView<childView:BlackChildViewProtocol>{
    
}


class BlackChildView:BaseChildView<BlackDataSource> {
    
    
    init(dataSource:BlackDataSourceProtocol) {
        self.dataSource = dataSource
    }
}
