//
//  ButtonView.swift
//  SwiftUI-Basic
//
//  Created by YUJIN KWON on 2023/06/14.
//

import SwiftUI

struct ButtonView: View {
    var body: some View {
        Button {
            print("button pressed")
        } label: {
            Text("Click Me")
        }

    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}
