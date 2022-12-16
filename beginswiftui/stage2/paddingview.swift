//
//  paddingview.swift
//  beginswiftui
//
//  Created by niudan on 2022/12/15.
//

import SwiftUI

struct paddingview: View {
    var body: some View {
        //        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        //            .background(.orange)
        //            //.padding()
        //            .padding(.all, 20)
        //            .background(.purple)
                
                VStack {
                    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).font(.largeTitle)
                        .fontWeight(.bold)
                        .frame( maxWidth: .infinity, alignment: .leading)
                    .padding(.bottom, 10)
                    
                    Text("description:beginswiftui over a series of sessions,however functions remain to be decided").font(.headline)
                        .fontWeight(.semibold)
                       
                }
                .padding()
                .background(
                    Color.white
                    .shadow(color: .black.opacity(0.3), radius: 10, x: 0, y: 10)
                )
                .padding(.horizontal,10)
                
    }
}

struct paddingview_Previews: PreviewProvider {
    static var previews: some View {
        paddingview()
    }
}
