//
//  gradientview.swift
//  beginswiftui
//
//  Created by niudan on 2022/12/14.
//

import SwiftUI

struct gradientview: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(
                //Color.purple
//                LinearGradient(gradient: Gradient(colors: [Color("gradientcolor1"),Color("gradientcolor2")]), startPoint: .bottomTrailing, endPoint: .topLeading)
//                RadialGradient(gradient: Gradient(colors: [Color("gradientcolor1"),Color("gradientcolor2")]), center: .topLeading, startRadius: 5, endRadius: 500)
                AngularGradient(gradient: Gradient(colors: [Color("gradientcolor1"),Color("gradientcolor2")]), center: .topLeading, angle: .degrees(225))
            )
            .frame(width: 300, height: 400)
           
    }
}

struct gradientview_Previews: PreviewProvider {
    static var previews: some View {
        gradientview()
    }
}
