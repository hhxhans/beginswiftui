//
//  iconview.swift
//  beginswiftui
//
//  Created by niudan on 2022/12/14.
//

import SwiftUI

struct iconview: View {
    var body: some View {
       Image(systemName: "folder.badge.plus")
            .renderingMode(.original)
            .resizable()
           // .aspectRatio(contentMode: .fit)
            //.scaledToFill()
            .scaledToFit()
           // .font(.title)
            //.font(.system(size: 100))
            .foregroundColor(Color("customcolor1"))
            .frame(width: 200, height: 200)
            //.clipped()
    }
}

struct iconview_Previews: PreviewProvider {
    static var previews: some View {
        iconview()
    }
}
