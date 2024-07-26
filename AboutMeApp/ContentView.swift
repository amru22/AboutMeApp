//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Scholar on 25/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("💜About Me💜")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color("deepPurple"))
            
            
            ZStack {
                Color(.lightBlue)
                VStack(alignment: .center, spacing: 0.0) {
                    Image("me")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding([.top, .leading, .trailing], 22.0)
                    
                    Spacer()
                    Text("My name is Amelia! I am 17 and I love to play with my cats, read fantasy fiction books, go to the beach and daydream.")
                        .font(.title3)
                        .foregroundColor(Color("deepPurple"))
                        .multilineTextAlignment(.center)
                    
                    Spacer()
                    Spacer()
                VStack {
                    Image("cats")
                    .aspectRatio(contentMode: .fit)
                    Text("My cats, Waffles🧇 and Peaches🍑!")
                        .font(.title3)
                        .foregroundColor(Color("deepPurple"))
                        .multilineTextAlignment(.center)
                           }
                    Spacer()
                    Spacer()
                    Spacer()
                }
    
//To get two boxes, you should have used two z-Stacks within a v-stack. You should have given each Z stack this proprty :.background(Rectangle().frame(width: 200.0, height: 300.0) .foregroundColor(.white))
                //.cornerRadius(15)
               // .shadow(radius: 15)
                //.padding()
                
                

            }.background(Rectangle().frame(width: 200.0, height: 300.0) .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
        }.background(Color(.lightPurple))
    }
}

#Preview {
    ContentView()
}
