//
//  frameview.swift
//  beginswiftui
//
//  Created by niudan on 2022/12/15.
//

import SwiftUI

struct frameview: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .background(Color.brown)
//            //.frame(width: 200, height: 200, alignment: .center)
//            .frame( maxWidth:.infinity , alignment: .leading)
//          //  .background(Color.purple)
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.brown)
            .frame(height: 100,alignment: .bottom)
            .background(Color.red)
            .frame(maxWidth:.infinity)
            .background(Color.blue)
            .frame(height: 300,alignment: .top)
            .background(Color.teal)
            .frame(maxHeight: .infinity,alignment: .bottom)
            .background(Color.pink)
    }
}

struct frameview_Previews: PreviewProvider {
    static var previews: some View {
        frameview()
    }
}
