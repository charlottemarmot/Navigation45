//
//  ThirdView.swift
//  Navigation45
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        
        NavigationStack {
            Text("You've arrived to the Third View 🪩")
                .navigationTitle("Contact")
                .navigationBarTitleDisplayMode(.inline)
        }
        
    }
}

#Preview {
    ThirdView()
}
