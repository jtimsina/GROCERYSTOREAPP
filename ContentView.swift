//
//  ContentView.swift
//  NamasteIndia
//
//  Created by Jai Timsina on 8/3/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            mapview()
                .frame(height: 300)
            pic()
                .offset(y: -130)
                .padding(.bottom,-130)
            VStack(alignment: .leading){
                //Color.red
                HStack {
                    Text("Namaste India")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.orange)
                        .lineLimit(0)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Text("Adress").font(.title3)
                Spacer()
                Text("LiverPool")
                    .font(.subheadline)
                    .padding(.all, 0.0)
                Divider()
                Text("Contact").font(.title2)
                Text("(315) 450-6051")
            }
            .padding()
            
            Spacer()
        }
    }
}
//https://developer.apple.com/tutorials/swiftui/creating-and-combining-views
//https://developer.apple.com/tutorials/swiftui/building-lists-and-navigation
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
