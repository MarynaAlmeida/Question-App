//
//  question3.swift
//  Question App
//
//  Created by Maryna Vitoria de Almeida Brito on 2023-08-13.
//

import SwiftUI
struct question3: View {
    @State private var harrypotter = "🧙‍♂️🧹⚡"
    @State private var starwars = "🌌⚔️🤖"
    @State private var lordofrings = "💍🧝🏻‍♂️🌋"
    @State private var none = "❌"
    @State private var textTitle = ""
    var body: some View {
        VStack {
            Text("Which movie series do you like the most?")
                .font(.title)
                .frame(height: 150.0)
            
            Button("Harry Potter") {
                textTitle = ("\(harrypotter)")
            }
            .frame(width: 200.0, height: 50.0)
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.red)
            
            Button("Star Wars") {
                textTitle = ("\(starwars)")
            }
            .frame(width: 200.0, height: 50.0)
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.green)
            
            Button("Lord of The Rings") {
                textTitle = ("\(lordofrings)")
            }
            .frame(width: 500.0, height: 50.0)
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.blue)
            
            Button("None") {
                textTitle = ("\(none)")
            }
            .frame(width: 500.0, height: 50.0)
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.yellow)
            
            Text("\(textTitle)")
                .padding(30)
                .font(.system(size: 60))
        }
        .navigationBarBackButtonHidden(true)
    }
}

struct question3_Previews: PreviewProvider {
    static var previews: some View {
        question3()
    }
}
