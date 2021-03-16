//
//  CircleImage.swift
//  Landmarks
//
//  Created by Veronica Markova on 3/14/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}
struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

