//
//  imageview.swift
//  beginswiftui
//
//  Created by niudan on 2022/12/15.
//

import SwiftUI

struct imageview: View {
    var body: some View {
        Image(
            //"elogo"
            "eelogo"
        )
            //.renderingMode(.template)
            .resizable()
            //.aspectRatio(contentMode: .fit)
            .scaledToFit()
            .frame(width: 200, height: 200)
            .foregroundColor(.purple)
            //.clipped()
            //.cornerRadius(50)
//            .clipShape(
//            Circle()
//            )
    }
}

struct imageview_Previews: PreviewProvider {
    static var previews: some View {
        imageview()
    }
}
