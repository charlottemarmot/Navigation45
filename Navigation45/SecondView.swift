//
//  SecondView.swift
//  Navigation45
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
       
        
        NavigationStack {
            Text("You've arrived to the Second View 🎊")
            
                .navigationTitle("About")
                .navigationBarTitleDisplayMode(.inline)
            NavigationLink(destination: ThirdView()) {
               Text("Click me!")
            }

            
        }//end of the NavigationStack
    }
    
}

#Preview {
    SecondView()
}
