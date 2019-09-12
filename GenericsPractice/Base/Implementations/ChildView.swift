//
//  ChildView.swift
//  GenericsPractice
//
//  Created by Kingsley Edem Awak on 12.09.2019.
//  Copyright © 2019 Kingsley Edem Awak. All rights reserved.
//

import UIKit

class ChildView<DataSourceType:BaseDataSourceProtocol>:BaseView, ChildViewProtocol {
    
    var dataSource:BaseDataSourceProtocol
    
    init(dataSource:DataSourceType) {
        self.dataSource = dataSource
        super.init(frame: .zero)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
