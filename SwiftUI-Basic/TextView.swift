//
//  TextView.swift
//  SwiftUI-Basic
//
//  Created by YUJIN KWON on 2023/06/14.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        
        HStack {
            Text("SwiftUI")
                .font(.system(size: 40.0, weight: .bold, design: .default))
            Spacer()
        }
        
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
