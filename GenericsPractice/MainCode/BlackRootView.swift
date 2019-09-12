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

class BlackRootView:RootView<BlackChildView<BlackDataSource>> {
    
}

protocol BlackChildViewProtocol:ChildViewProtocol {
    
}

class BlackChildView<BlackDataSourceType:BlackDataSourceProtocol>:ChildViewProtocol {
    
    var dataSource: BaseDataSourceProtocol
    
    init(dataSource:BlackDataSourceType) {
        self.dataSource = dataSource
    }
}
