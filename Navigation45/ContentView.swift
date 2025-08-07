//
//  ContentView.swift
//  Navigation45
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            //VStack to organize links top to bottom
            
            VStack {
                
                Text("This is the root view 🌳")
                    .font(.title)
                
                NavigationLink(destination: SecondView()) {//destination shows what will be on the new view
                    Text("Click me!")//label content shows the user to the link
                }
                
            }//end of the VStack
            
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
            
        }//end of the navigation stack
        
    }
}
    #Preview {
        ContentView()
    }

