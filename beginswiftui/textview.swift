//
//  textview.swift
//  beginswiftui
//
//  Created by niudan on 2022/12/14.
//

import SwiftUI

struct textview: View {
    var body: some View {
        Text("heel,defe.pleasec enjoy this part of session.take it seriously .")
//            .font(.largeTitle)
//            .fontWeight(.semibold)
//            .bold()
//            .underline()
//            .italic()
//            .strikethrough()
//            .underline(true, color: .blue)
//            .strikethrough(true, color: .red)
//            .font(.system(size: 24, weight: .semibold, design: .default))
//            .baselineOffset(5)
//            .kerning(1)
        
        
        
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame(width: 300, height: 100, alignment: .leading)
            .minimumScaleFactor(0.1)
        
        
    }
}

struct textview_Previews: PreviewProvider {
    static var previews: some View {
        textview()
    }
}
