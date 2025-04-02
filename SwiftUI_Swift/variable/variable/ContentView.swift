//
//  ContentView.swift
//  variable
//
//  Created by 송주영 on 4/2/25.
//

import SwiftUI

struct ContentView: View {
    
    let name = "SONG" //let 변수명
    let age : Int = 20
    let height : Float = 185.3
    let weight : Double = 185.3
    let hasJob: Bool = true
    
    var body: some View {
        VStack { //vertical Stack
            Text(name)
            Text("Hello, \(name)")
            Text("\(age)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
