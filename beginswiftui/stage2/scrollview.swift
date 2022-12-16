//
//  scrollview.swift
//  beginswiftui
//
//  Created by niudan on 2022/12/16.
//

import SwiftUI

struct scrollview: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: true, content: {
            LazyVStack {
            ForEach(0..<50){index in
                ScrollView(.horizontal, showsIndicators: false, content: {HStack{ForEach(0..<10){index in
                   RoundedRectangle(cornerRadius: 10).fill(Color("customcolor1"))
                    .frame(width:200, height: 100)}}
                })
                    
                           }}
          
            })
        }
        }

struct scrollview_Previews: PreviewProvider {
    static var previews: some View {
        scrollview()
    }
}
