//
//  DefaultButtonStyle.swift
//  SpotsCoreUI
//
//  Created by Alex on 26.06.2020.
//  Copyright © 2020 Alex. All rights reserved.
//

import SwiftUI

public struct ButtonStyleDefault: ButtonStyle {
    public init() {}
    
    public func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .frame(minWidth: 0, maxWidth: .infinity)
            .frame(minHeight: 32, idealHeight: 32, maxHeight: 32)
            .padding()
            .foregroundColor(.white)
            .background(Color.black)
            .cornerRadius(12)
            .padding()
    }
}
