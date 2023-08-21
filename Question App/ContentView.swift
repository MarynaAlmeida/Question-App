//
//  ContentView.swift
//  Question App
//
//  Created by Maryna Vitoria de Almeida Brito on 2023-08-13.
//

import SwiftUI

struct ContentView: View {
 @State private var spring = "🌸"
    @State private var winter = "❄️ "
    @State private var fall = "🍂"
    @State private var summer = "☀️"
    @State private var textTitle = ""
    
    var body: some View {
        NavigationView {
            
            VStack {
                Text("What's your favorite season?")
                    .font(.title)
                    .frame(height: 150.0)
                    //.padding()
                
                Button("Spring") {
                    print(spring)
                    textTitle = "\(spring)"
                }
                .frame(width: 200.0, height: 50.0)
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                
                Button("Winter") {
                   print(winter)
                    textTitle = "\(winter)"
                    
                }
                .frame(width: 200.0, height: 50.0)
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                
                Button("Summer") {
                    print(summer)
                    textTitle = "\(summer)"
                    
                }
                .frame(width: 200.0, height: 50.0)
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.yellow)
                
                Button("Fall") {
                    print(fall)
                    textTitle = "\(fall)"
                    
                }
                .frame(width: 100.0, height: 50.0)
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.orange)
                .navigationBarBackButtonHidden(true)
                Text("\(textTitle)")
                    .padding(30)
                   .font(.system(size: 60))
                
                // question2
                NavigationLink(destination: question2()) {
                    

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

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
