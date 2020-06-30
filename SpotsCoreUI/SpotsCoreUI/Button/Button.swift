//
//  Button.swift
//  SpotsCoreUI
//
//  Created by Alex on 26.06.2020.
//  Copyright © 2020 Alex. All rights reserved.
//

import SwiftUI

struct ButtonView<T: ButtonStyle> : View {
    private let model: ButtonModel<T>
    
    init(_ model: ButtonModel<T>) {
        self.model = model
    }
    
    var body: some View {
        Button(action: model.action) {
            Text(model.title)
                .fontWeight(.bold)
                .font(.body)
        }
        .buttonStyle(model.style)
    }
}
