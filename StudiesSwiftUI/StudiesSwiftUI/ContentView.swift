//
//  ContentView.swift
//  StudiesSwiftUI
//
//  Created by Sara Felix on 24/08/23.
//

import SwiftUI

let backgroundGradient = LinearGradient(
    colors: [Color(red: 230, green: 223, blue: 223)],
    startPoint: .top, endPoint: .bottom)

struct ContentView: View {
    @State private var half = false
    @State private var dim = false
    
    var body: some View {
        Image("myself")
//            .background(backgroundGradient)
            .scaleEffect(half ? 0.5 : 1.5)
            .opacity(dim ? 0.2 : 1.0)
            .animation(.easeInOut(duration: 1.0))
            .onTapGesture {
                self.dim.toggle()
                self.half.toggle()
            }
//            .background(backgroundGradient)
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
