//
//  GradientsBootcamp.swift
//  testing
//
//  Created by Justin Diner on 6/5/23.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct GradientsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
                //Color.red
//                LinearGradient(
//                    gradient: Gradient(colors: [Color(uiColor: #colorLiteral(red: 0.1764705926, green: 0.01176470611, blue: 0.5607843399, alpha: 1)), Color.green, Color.orange, Color.yellow]),
//                    startPoint: .topLeading,
//                    endPoint: .bottomTrailing)
//            )
//                RadialGradient(
//                    gradient: Gradient(colors: [Color.red, Color.blue]),
//                    center: .topLeading,
//                    startRadius: 5.0,
//                    endRadius: 400
//                )
                AngularGradient(colors: [Color(uiColor: #colorLiteral(red: 0.1764705926, green: 0.01176470611, blue: 0.5607843399, alpha: 1)), Color.green, Color.orange, Color.yellow],
                                center: .topLeading,
                                angle: .degrees(180 + 45))
            )
            .frame(width: 300, height: 200)
    }
}
