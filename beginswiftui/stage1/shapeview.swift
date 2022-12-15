//
//  shapeview.swift
//  beginswiftui
//
//  Created by niudan on 2022/12/14.
//

import SwiftUI

struct shapeview: View {
    var body: some View {
       Circle()
//        Ellipse()
        //Capsule(style:.continuous)
//        Rectangle()
        //RoundedRectangle(cornerRadius: 25)
            //.fill(Color.brown)
            //.foregroundColor(Color.purple)
            //.stroke()
            //.stroke(Color.blue)
            //.stroke(Color.blue, lineWidth: 20)
//            .stroke(Color.purple, style: StrokeStyle(lineWidth: 15, lineCap:.round,  dash: [50]))
//            .trim(from: 0.0, to: 1)
//            .stroke(Color.blue, lineWidth: 20)
            .frame(width: 300, height: 250)
            
    }
}

struct shapeview_Previews: PreviewProvider {
    static var previews: some View {
        shapeview()
    }
}
