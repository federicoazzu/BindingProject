//
//  CircleText.swift
//  BindingProject
//
//  Created by Federico on 30/11/2021.
//

import SwiftUI

struct CircleText: View {
    // Binding since the value comes from a parent view
    @Binding var text: String
    
    var body: some View {
        ZStack {
            Rectangle()
                .frame(height: 100)
                .cornerRadius(20)
                .foregroundColor(Color.blue)
            
            Text(text)
                .font(.system(size: 40))
                .foregroundColor(.white)
        }
        .padding()
    }
}

struct CircleText_Previews: PreviewProvider {
    static var previews: some View {
        // We must define some placeholders
        CircleText(text: .constant("hello"))
    }
}
