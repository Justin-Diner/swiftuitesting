//
//  ColorsBootcamp.swift
//  testing
//
//  Created by Justin Diner on 6/4/23.
//

import SwiftUI

struct ColorsBootcamp: View {
    var color = #colorLiteral(red: 0.4493353367, green: 0.1876979172, blue: 0.5164054036, alpha: 1)
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
//                Color.primary
//                Color(color)
//                Color(UIColor.secondarySystemBackground)
                    Color("CustomColor")
            )
            .frame(width: 300, height: 200)
//            .shadow(radius: 10.0)
            .shadow(color: Color("CustomColor").opacity(0.3), radius: 10, x: -20, y: -20)
        
    }
}

struct ColorsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorsBootcamp()
    }
}
