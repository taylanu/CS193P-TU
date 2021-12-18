//
//  ContentView.swift
//  Memorize
//
//  Created by Taylan Unal on 11/27/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 25.0)
                .stroke(lineWidth: 2)
                .padding(.horizontal)
            Text("Hello, world!")
                .padding(.all)
                .foregroundColor(.blue)
        }
        .padding()
        .foregroundColor(.red)
    }
}
































struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
