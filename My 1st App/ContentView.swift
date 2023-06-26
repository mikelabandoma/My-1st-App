//
//  ContentView.swift
//  My 1st App
//
//  Created by Mikela Bandoma on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    var body: some View {
       
        VStack {
                    Text("What is your name?")
                    TextField("", text: $name)
                        .multilineTextAlignment(.center)
                        .font(.title)
                        .border(Color.gray, width: 1)
                    Button("Submit Name") {
                        print (name)
                   
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                }
                }
            }
             

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
