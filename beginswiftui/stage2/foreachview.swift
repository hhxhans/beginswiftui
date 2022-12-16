//
//  foreachview.swift
//  beginswiftui
//
//  Created by niudan on 2022/12/16.
//

import SwiftUI

struct foreachview: View {
    let data:[String]=["ef","dew","raw","cfg"]
    var body: some View {
        VStack {
            ForEach(data.indices){index in
                Text("\(data[index]):\(index)").font(.title)
            }
        }
    }
}

struct foreachview_Previews: PreviewProvider {
    static var previews: some View {
        foreachview()
    }
}
