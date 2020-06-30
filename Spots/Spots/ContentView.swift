//
//  ContentView.swift
//  Spots
//
//  Created by Alex on 26.06.2020.
//  Copyright © 2020 Alex. All rights reserved.
//

import SwiftUI
import SpotsCoreUI

struct ContentView: View {
    var body: some View {
        VStack {
            ButtonModel<ButtonStyleDefault>(
                title: "Зарегестрироваться",
                action: { print("Custom") },
                style: ButtonStyleDefault()
            ).makeView()
            
            ButtonModel<ButtonStyleInactive>(
                title: "Зарегестрироваться",
                action: { print("Custom") },
                style: ButtonStyleInactive()
            ).makeView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
