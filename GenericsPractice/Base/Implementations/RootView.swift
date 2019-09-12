//
//  RootView.swift
//  GenericsPractice
//
//  Created by Kingsley Edem Awak on 12.09.2019.
//  Copyright © 2019 Kingsley Edem Awak. All rights reserved.
//

import UIKit

class RootView<ChildViewType:ChildViewProtocol>:BaseView {
    
    let childView: ChildViewType
    
    init(childView: ChildViewType) {
        self.childView = childView
        super.init(frame: .zero)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
