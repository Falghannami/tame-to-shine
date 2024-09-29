//
//  ContentView.swift
//  tame to shine
//
//  Created by فالحه الغنامي on 26/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Circle()
                    .fill(Color.yellow)
                Image( "g")
                    .resizable() .frame(width: 300, height: 300)
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                    .overlay(Circle().stroke(Color.white, lineWidth: 4))
            }
            Text("Falhah")
                .fontWeight(.heavy)
                .foregroundColor(Color.yellow)
           
            Text("Im a 38 years old, ")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
