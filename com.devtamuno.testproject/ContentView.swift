//
//  ContentView.swift
//  com.devtamuno.testproject
//
//  Created by Samuel Dalafiari on 26/01/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var bgColor =
        Color(.sRGB, red: 0.98, green: 0.9, blue: 0.2)
    
    var body: some View {
        VStack {
            Image("Plant")
                .imageScale(.large)
                .cornerRadius(20)
                .padding()
            
            Text("Monstra Deliciosa")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundColor(bgColor)
                .bold()
                .padding(.top, 20)
            
            
            ColorPicker("Pick a color", selection: $bgColor)
                .padding(.top, 40)
        
        }
        .padding(.all)
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
