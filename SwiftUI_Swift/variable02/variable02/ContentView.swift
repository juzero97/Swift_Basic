//
//  ContentView.swift
//  variable02
//
//  Created by 송주영 on 4/2/25.
//

import SwiftUI

struct ContentView: View {
    
    let name : [String] = ["Leeo","JU0","SONG"]
    let nameDictionary :[String:String] = ["Apple":"사과","Banana":"바나나", "coconut":"코코넛"]
    let houseAnimals: Set = ["🐶","🐱","🐦"] //중복안됨
    let farmAnimals: Set = ["🐮","🐷","🐱","🐶","🐑"]
    
    
    var body: some View {
        //Array, Dictionary, Set
        VStack {
            Text(name[1])
            Text(name[0])
            Text(name[2])
            Text(nameDictionary["Apple"]!)
            Text(houseAnimals.intersection(farmAnimals).description)
            Text(houseAnimals.union(farmAnimals).description)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
