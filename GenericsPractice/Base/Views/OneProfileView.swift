//
//  OneProfileView.swift
//  GenericsPractice
//
//  Created by fmj on 12.09.2019.
//  Copyright © 2019 Kingsley Edem Awak. All rights reserved.
//

import Foundation

class OneProfileView: RootProfileView<AlphaView> {
    
    override func configure(with dataSource: FirstDataSourceProtocol) {
        internalView.configure(with: dataSource)
    }
}
