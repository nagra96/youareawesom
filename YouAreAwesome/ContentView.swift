//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by RAJVIR KAUR on 2025-07-06.
//

import SwiftUI

struct ContentView: View {
    //always use variable(var) to declare message add(message)this is like a container
    
    @State var message: String = "I am a programmer" // for message 
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                            .resizable()
                            .scaledToFit()
                            .foregroundStyle(.orange)
                        Text(message)
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundStyle(.red)
            //@State is used to declare message variable as you are awesome when clicked
            // button as title action button used most common
            Button("Click Me") {
                message = "You are awesome"
            }
            
        }
        //swift first project
        //always use resizable,scaledtofit,foregroundstyle
        .padding()
        
    }
}

#Preview {
    ContentView()
}
