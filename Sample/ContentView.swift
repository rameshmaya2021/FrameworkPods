//
//  ContentView.swift
//  Sample
//
//  Created by Ramesh khanna on 30/09/21.
//

import SwiftUI
import FrameworkPods

struct ContentView: View {
    let math = MathClass()
    @state var first: String
    @state var second: String
    
    var body: some View {
        VStack{
            Text("Placeholder")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
