//
//  AlphaView.swift
//  GenericsPractice
//
//  Created by fmj on 12.09.2019.
//  Copyright © 2019 Kingsley Edem Awak. All rights reserved.
//

import Foundation

class AlphaView: BaseView, Configurable {
    
    func configure(with dataSource: FirstDataSourceProtocol) {
        print("\(Self.self) being configured by \(dataSource)")
    }
}
