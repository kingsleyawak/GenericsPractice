//
//  RootView.swift
//  GenericsPractice
//
//  Created by Kingsley Edem Awak on 12.09.2019.
//  Copyright © 2019 Kingsley Edem Awak. All rights reserved.
//

import UIKit

class RootView<ChildViewType:ChildViewProtocol>:BaseView {
    let childView:ChildViewProtocol
    
    init(childView:ChildViewType) {
        self.childView = childView
    }
}
