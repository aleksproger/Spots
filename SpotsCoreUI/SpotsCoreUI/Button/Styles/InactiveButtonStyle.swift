//
//  InactiveButtonStyle.swift
//  SpotsCoreUI
//
//  Created by Alex on 30.06.2020.
//  Copyright © 2020 Alex. All rights reserved.
//

import SwiftUI

public enum ButtonStyles {
    case `default`
}

public struct ButtonStyleInactive: ButtonStyle {
    public init() {}
    
    public func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .frame(
                minWidth: 0,
                maxWidth: .infinity
            )
            .frame(
                minHeight: 32,
                idealHeight: 32,
                maxHeight: 32
            )
            .padding()
            .foregroundColor(.white)
            .background(
                LinearGradient(
                    gradient:
                    Gradient(
                        colors: [Color.gray, Color.blue]),
                        startPoint: .leading,
                        endPoint: .trailing
                    )
            )
            .cornerRadius(12)
            .padding()
    }
}
