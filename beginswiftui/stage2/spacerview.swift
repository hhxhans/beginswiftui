//
//  spacerview.swift
//  beginswiftui
//
//  Created by niudan on 2022/12/15.
//

import SwiftUI

struct spacerview: View {
    var body: some View {
        VStack {
            HStack{
                Rectangle()
                    .frame(width: 100, height: 150)
                Spacer()
                Rectangle()
                    .frame(width: 100, height: 150)
                Spacer()
                Rectangle()
                    .frame(width: 100, height: 150)
                
                
            }.padding(.horizontal, 10)
            Spacer()
            Rectangle()
                .frame(width: 100, height: 150)
        }
        
    }
}

struct spacerview_Previews: PreviewProvider {
    static var previews: some View {
        spacerview()
    }
}
