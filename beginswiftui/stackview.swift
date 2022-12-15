//
//  stackview.swift
//  beginswiftui
//
//  Created by niudan on 2022/12/15.
//

import SwiftUI
//Vstack:vertical
//Hstack:Horizontal
//Zstack:zindex(back to front)
struct stackview: View {
    var body: some View {
//        ZStack(alignment:.bottom){
//            Rectangle().fill(.orange)
//                .frame(width: 300, height: 500)
//        VStack(alignment: .leading, spacing: nil, content:{
//            Rectangle().fill(.red)
//                .frame(width: 300, height: 100)
//            Rectangle().fill(.blue)
//                .frame(width: 100, height: 100)
//            HStack(alignment:.bottom){
//            Rectangle().fill(.teal)
//                .frame(width: 100, height: 100)
//                Rectangle().fill(.teal)
//                    .frame(width: 50, height: 50)
//                Rectangle().fill(.pink)
//                    .frame(width: 80, height: 160)
//            }}
//        )
//                .background(.purple)
//        }
        
        HStack(spacing:0){
            Text("please")
                .font(.title)
                .underline()
            Text("2")
                .font(.largeTitle)
                .foregroundColor(.red)
            
        }
    }
}

struct stackview_Previews: PreviewProvider {
    static var previews: some View {
        stackview()
    }
}
