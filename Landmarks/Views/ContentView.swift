//
//  ContentView.swift
//  Landmarks
//
//  Created by Veronica Markova on 3/14/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .underline()
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                    
                }
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Turtle Rock is a neighborhood in the south part of Irvine, Orange County, California, near Concordia University, Irvine and the University of California, Irvine. It is bounded to the north by University Drive.")
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
