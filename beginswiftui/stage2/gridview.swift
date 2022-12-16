//
//  gridview.swift
//  beginswiftui
//
//  Created by niudan on 2022/12/16.
//

import SwiftUI

struct gridview: View {
    let columns: [GridItem] = [
        GridItem(.flexible(), spacing :nil, alignment:nil),
        GridItem(.flexible(), spacing :nil, alignment:nil),
        GridItem(.flexible(), spacing :nil, alignment:nil)]
    var body: some View {
        ScrollView{
            LazyVGrid(columns: columns, alignment: .center, spacing: 25, pinnedViews: [.sectionHeaders], content: {
                Section(content: {ForEach(0..<10){index in
                    RoundedRectangle(cornerRadius: 15)
                        .frame(height: 100)}},
                        header: {Text("Section1").font(.largeTitle).foregroundColor(.white).frame( maxWidth:.infinity).background(.blue.opacity(0.7))})
                Section(content: {ForEach(0..<20){index in
                    RoundedRectangle(cornerRadius: 15)
                        .frame(height: 100)}},
                        header: {Text("Section2").font(.largeTitle).foregroundColor(.white).frame( maxWidth:.infinity).background(.blue.opacity(0.7))})
            })
        }
    }
}
struct gridview_Previews: PreviewProvider {
    static var previews: some View {
        gridview()
    }
}
