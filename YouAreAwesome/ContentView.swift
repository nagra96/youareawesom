//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by RAJVIR KAUR on 2025-07-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                            .resizable()
                            .scaledToFit()
                            .foregroundStyle(.orange)
                        Text("i am app developer!")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundStyle(.red)
        }
        //swift first project
        //always use resizable,scaledtofit,foregroundstyle
        .padding()
        
    }
}

#Preview {
    ContentView()
}
