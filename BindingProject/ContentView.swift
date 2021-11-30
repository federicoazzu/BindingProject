//
//  ContentView.swift
//  BindingProject
//
//  Created by Federico on 30/11/2021.
//

import SwiftUI

struct ContentView: View {
    @State private var text = ""
    
    var body: some View {
        Form() {
            VStack {
                CircleText(text: $text)
            }

            TextField("Edit this text!", text: $text)
                .padding()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
