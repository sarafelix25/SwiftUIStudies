//
//  ContentView.swift
//  Loading
//
//  Created by Sara Felix on 28/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            LoadingView()
            Text("\nUma linha \nde código \nde cada vez!")
                .font(.system(size: 30))
                .font(.system(.headline))
        }
//        .padding()
    }
}

struct LoadingView: View {
    @State private var rotation: Double = 0.0
    
    var body: some View {
        VStack {
            Image(systemName: "hourglass")
                .frame(height: 40)
                .font(.system(size: 60))
//                x
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
