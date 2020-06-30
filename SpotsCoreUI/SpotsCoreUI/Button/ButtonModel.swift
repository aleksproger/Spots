//
//  ButtonModel.swift
//  SpotsCoreUI
//
//  Created by Alex on 26.06.2020.
//  Copyright © 2020 Alex. All rights reserved.
//

import SwiftUI

public struct ButtonModel<T: ButtonStyle> {
    let title: String
    let action: () -> Void
    let style: T
    
    public init(
        title: String,
        action: @escaping () -> Void,
        style: T
    ) {
        self.title = title
        self.action = action
        self.style = style
    }
    
    public func makeView() -> some View {
        ButtonView<T>(self)
    }
}
