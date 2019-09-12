//
//  BetaView.swift
//  GenericsPractice
//
//  Created by fmj on 12.09.2019.
//  Copyright © 2019 Kingsley Edem Awak. All rights reserved.
//

import Foundation

class BetaView: BaseView, Configurable {
    
    func configure(with dataSource: SecondDataSourceProtocol) {
        print("\(Self.self) being configured by \(dataSource)")
    }
}
