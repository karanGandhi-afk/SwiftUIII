//
//  ContentView.swift
//  SwiftUIII
//
//  Created by Karan Gandhi on 4/20/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            
            Color(.systemRed)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
        Text("Hello, world!")
            .font(.system(size : 40))
            .foregroundColor(.white)
            .font(.system(size: 40))
           
            .padding()
                }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
