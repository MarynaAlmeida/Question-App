//
//  question2.swift
//  Question App
//
//  Created by Maryna Vitoria de Almeida Brito on 2023-08-13.
//

import SwiftUI

struct question2: View {
    @State private var morning = "☀️"
    @State private var night = "🌙"
    @State private var both = "🌙☀️"
    @State private var idk = "❓"
    @State private var textTitle = ""
    var body: some View {
        NavigationView {
            VStack {
                Text("Are you a morning or night person?")
                    .font(.title)
                    .frame(height: 150.0)
                
                Button("Night") {
                        textTitle = ("\(night)")
                }
                .frame(width: 200.0, height: 50.0)
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                
                Button("Morning") {
                        textTitle = ("\(morning)")
                }
                .frame(width: 200.0, height: 50.0)
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                
                Button("Both") {
                        textTitle = ("\(both)")
                }
                .frame(width: 200.0, height: 50.0)
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                
                Button("Idk") {
                        textTitle = ("\(idk)")
                }
                .frame(width: 200.0, height: 50.0)
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.pink)
                .navigationBarBackButtonHidden(true)
                Text("\(textTitle)")
                    .padding(30)
                    .font(.system(size: 60))
                NavigationLink(destination: question3()) {
                     Text("Next Question➡️")
                        .fontWeight(.medium)
                        .foregroundColor(Color.black)
                        .padding(.leading, 200.0)
                    
                }
               
            }
           
           
        }
        .navigationBarBackButtonHidden(true)
    }
}

struct question2_Previews: PreviewProvider {
    static var previews: some View {
        question2()
    }
}
