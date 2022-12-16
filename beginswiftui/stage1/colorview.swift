//
//  colorview.swift
//  beginswiftui
//
//  Created by niudan on 2022/12/14.
//
import UIKit
import SwiftUI

struct colorview: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 15)
            .fill(
                //Color(#colorLiteral(red: 0, green: 0.7, blue: 0.5, alpha: 0.5))
                //Color.primary
               // Color(UIColor.secondarySystemFill)
                Color("customcolor1")
            )
            .frame(width: 300, height: 300)
            //.shadow(radius: 30)
            .shadow(color: Color("customcolor1").opacity(0.6), radius: 30, x: 0, y: -20)
    }
}

struct colorview_Previews: PreviewProvider {
    static var previews: some View {
        colorview()
            
            
    }
}
