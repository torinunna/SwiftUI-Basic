//
//  ContentView.swift
//  SwiftUI-Basic
//
//  Created by YUJIN KWON on 2023/06/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .trailing, spacing: 30.0) {
            ImageView()
            ButtonView()
            TextView()
            
            HStack {
                ImageView()
                ButtonView()
                TextView()
            }
            
            ZStack {
                ImageView()
                ButtonView()
                TextView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
