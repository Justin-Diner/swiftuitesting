//
//  shapesbootcamp.swift
//  testing
//
//  Created by Justin Diner on 6/4/23.
//

import SwiftUI

struct shapesbootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 10.0)
        //            Rectangle()
//        Capsule(style: .continuous)
//        Capsule(style: .circular)
//            .frame(width: 200, height: 100)
//        Ellipse()
//            .frame(width: 200, height: 100)
//        Circle()
//          .fill(Color.blue)
//          .foregroundColor(Color.pink)
//            .stroke()
//            .stroke(Color.red)
//            .stroke(Color.blue, lineWidth: 40.0)
//            .stroke(Color.orange, style:
//               StrokeStyle(lineWidth: 30, lineCap: .round, dash: [30]))
//            .trim(from: 0.2, to: 1.0)
//            .stroke(Color.purple, lineWidth: 50)
            .frame(width: 300, height: 200)
    }
}

struct shapesbootcamp_Previews: PreviewProvider {
    static var previews: some View {
        shapesbootcamp()
    }
}
