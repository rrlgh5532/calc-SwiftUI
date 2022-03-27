//
//  ContentView.swift
//  calc-SwiftUI
//
//  Created by 이기호 on 2022/03/21.
////////////////

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack{
                Text("test1")
            }.fixedSize(horizontal: true, vertical: true)
            HStack{
                Text("Test2")
            }.fixedSize(horizontal: true, vertical: false)
            HStack{
                Text("Test3")
                
            }.fixedSize(horizontal: true, vertical: false)
        }.fixedSize(horizontal: true, vertical: true)
    }
}

struct MyHstackView: View{
    var body: some View{
        HStack{
            Text("Text 6")
            Text("Text 7")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice(PreviewDevice(rawValue: "iPhone 12 Pro"))
            .previewDisplayName("iPhone 12 Pro")
            .environment(\.colorScheme,.light)
            .previewInterfaceOrientation(.landscapeRight)
        ContentView().previewDevice("iPad mini (6th generation)").previewDisplayName("iPad mini").previewInterfaceOrientation(.landscapeLeft)
    }
}
