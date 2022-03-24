//
//  ContentView.swift
//  calc-SwiftUI
//
//  Created by 이기호 on 2022/03/21.
////////////

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack{
                Text("Hello, world!")
                    .multilineTextAlignment(.center)
                    .padding()
                    .font(.largeTitle)
                Text("Goodboy Wolrd")
                HStack{
                    Text("Text3")
                    Text("Text4")
                }
            }
            Text("Text5")
            Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }.font(.largeTitle).foregroundColor(.black)
                .background().colorMultiply(.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice(PreviewDevice(rawValue: "iPhone SE"))
            .previewDisplayName("iPhone SE")
        ContentView()
            .previewDevice(PreviewDevice(rawValue: "iPhone 12 Pro"))
            .previewDisplayName("iPhone 12 Pro")
            .environment(\.colorScheme,.light)
    }
}
