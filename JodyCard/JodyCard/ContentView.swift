//
//  ContentView.swift
//  JodyCard
//
//  Created by Jody Clelland on 24/11/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.99, green: 0.65, blue: 0.87, opacity: 0.5)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
               
            VStack {
                Image("0")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                
                Text("Jody Mazinyi")
                    .font(Font.custom("IndieFlower", size: 40))
                    .bold()
                    .foregroundColor(.black)
                
                Text("iOS Developer")
                    .foregroundColor(.black)
                    .font(.system(size: 25))
            
            Divider()
                InfoView(text: "+44412345678", imageName: "phone.fill")
                InfoView(text: "jody@email.com", imageName: "envelope.fill")
                }
            }
            }
    }



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


