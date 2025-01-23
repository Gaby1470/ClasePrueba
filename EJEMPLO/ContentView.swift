//
//  ContentView.swift
//  EJEMPLO
//
//  Created by Gabriela Sanchez on 20/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Circle()
            
            VStack(spacing: 40) {
                HStack{
                    Text("texto 1")
                        .foregroundColor(.red)
                    Text("texto 2")
                        .foregroundColor(.red)
                }
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                    .padding(40)
                    .background(.blue)
                //            Spacer()
                Text("adios huai ddjiao")
            }
        }
    }
}

#Preview {
    ContentView()
}
