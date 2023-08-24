//
//  Example1.swift
//  StudiesSwiftUI
//
//  Created by Sara Felix on 24/08/23.
//

import SwiftUI

struct Example1: View {
    @State private var offset: CGFloat = 200.0
    
    var body: some View {
        Circle()
            .frame(width: 100, height: 100, alignment: .center)
            .offset(x: 0, y: offset)
            .onTapGesture {
                withAnimation(.default) {
                    offset += 100.0
                }
            }
        
    }
}

struct Example1_Previews: PreviewProvider {
    static var previews: some View {
        Example1()
    }
}
