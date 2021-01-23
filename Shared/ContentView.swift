//
//  ContentView.swift
//  Shared
//
//  Created by Alexander Heath on 1/21/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("inTouch")
                .padding()
                .font(.system(size: 45, weight: .ultraLight, design: .serif))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
