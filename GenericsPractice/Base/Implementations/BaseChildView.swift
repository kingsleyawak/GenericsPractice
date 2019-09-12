//
//  ChildView.swift
//  GenericsPractice
//
//  Created by Kingsley Edem Awak on 12.09.2019.
//  Copyright © 2019 Kingsley Edem Awak. All rights reserved.
//

import UIKit

class BaseChildView<DataSourceType:BaseDataSourceProtocol>:BaseView, BaseChildViewProtocol {
    
    var dataSource:BaseDataSourceProtocol
    
    init(dataSource:DataSourceType) {
        self.dataSource = dataSource
    }
}
