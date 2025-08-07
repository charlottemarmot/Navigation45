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
            Text("This is the root view 🌳")
            NavigationLink(destination: Text("You've arrived to the Second View 🎊")) {//destination shows what will be on the new view
                Text("Click me!")//label content shows the user to the link
            }

            
        } //end of the navigation stack
        
    }
}

#Preview {
    ContentView()
}
