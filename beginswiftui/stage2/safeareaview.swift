//
//  safeareaview.swift
//  beginswiftui
//
//  Created by niudan on 2022/12/16.
//

import SwiftUI

struct safeareaview: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("Title").font(.title)
                    .frame( maxWidth:.infinity, alignment: .leading)
                ForEach(0..<15){index in
                    RoundedRectangle(cornerRadius: 15).fill(.purple)
                        .frame(height: 100)
                        .padding(.horizontal, 10)
                }
            }
        }.background(
            Color.blue.ignoresSafeArea(.all, edges: .top))
    }
}

struct safeareaview_Previews: PreviewProvider {
    static var previews: some View {
        safeareaview()
    }
}
