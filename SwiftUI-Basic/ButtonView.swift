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
                .font(.system(size: 20.0, weight: .bold, design: .default))
                .foregroundColor(.white)
        }
        .padding()
        .frame(height: 100.0)
        .background(.pink)
        .cornerRadius(20)
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}
