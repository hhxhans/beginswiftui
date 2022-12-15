//
//  backgroundandoverlayview.swift
//  beginswiftui
//
//  Created by niudan on 2022/12/15.
//

import SwiftUI

struct backgroundandoverlayview: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .frame(width: 100, height: 100, alignment: .center)
//            .background(
////                Color.pink
////                LinearGradient(gradient: Gradient(colors: [Color("gradientcolor1"),Color("gradientcolor2")]), startPoint: .leading, endPoint: .trailing)
//                Circle().fill(Color.purple)
//
//            )
//            .frame(width: 200, height: 200, alignment: .center)
//            .background(
//                Circle().fill(LinearGradient(gradient: Gradient(colors: [Color("gradientcolor1"),Color("gradientcolor2")]), startPoint: .leading, endPoint: .trailing))
//            )
        
//        Circle()
//            .fill(Color.brown)
//            .frame(width: 200, height: 200, alignment: .center)
//            .overlay(
//                Text("3").font(.title).foregroundColor(Color.pink)
//
//            )
//            .background(
//                Circle()
//                    .fill(Color.purple)
//                    .frame(width: 250, height: 250, alignment: .center)
//            )
        
//        Rectangle()
//            .frame(width: 150, height: 150)
//            .overlay(
//                Rectangle().fill(.orange)
//                    .frame(width: 50, height: 50)
//                ,
//                  alignment: .bottomLeading
//            )
//            .background(
//                Rectangle().fill(.red)
//                    .frame(width: 200, height: 200)
//                ,
//                  alignment: .topLeading
//            )
        
        Image(systemName: "heart")
            .renderingMode(.original)
            .font(.system(size: 30))
                    .background(
                        Circle()
                            .fill(LinearGradient(gradient: Gradient(colors: [Color("gradientcolor1"),Color("gradientcolor2")]), startPoint: .topLeading, endPoint: .bottomTrailing))
                            .frame(width: 140, height: 140)
                            .shadow(color: Color("gradientcolor2").opacity(0.7), radius: 10, x: 0, y: 10)
                            .overlay(
                                Circle()
                                    .fill(.purple)
                                    .frame(width: 30, height: 30)
                                    .overlay(
                                        Text("7").font(.caption)
                                            .foregroundColor(.red)
                                    )
                                    .shadow(color: Color("gradientcolor2").opacity(0.7), radius: 10)
                                    ,
                                alignment:.topLeading
                            )
                    )
        
    }
}

struct backgroundandoverlayview_Previews: PreviewProvider {
    static var previews: some View {
        backgroundandoverlayview()
    }
}
