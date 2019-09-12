//
//  RootProfileView.swift
//  GenericsPractice
//
//  Created by fmj on 12.09.2019.
//  Copyright © 2019 Kingsley Edem Awak. All rights reserved.
//

import Foundation

typealias InternalViewType = BaseView & Configurable

class RootProfileView<T: InternalViewType>: BaseView, Configurable {
    
    func configure(with dataSource: T.DataSource) {
        
    }
    
}