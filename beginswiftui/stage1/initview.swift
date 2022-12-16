//
//  initview.swift
//  beginswiftui
//
//  Created by niudan on 2022/12/16.
//

import SwiftUI

struct initview: View {
    let background:Color
    let count:Int
    let text:String
    init(count:Int,fruit:fruit) {
        self.count=count
        switch fruit{
        case .apple:self.text="apple"
            self.background = .red
        case.watermelon:self.text="watermelon"
            self.background = .green
        case.other:self.text="other fruits"
            self.background = .primary}}
    enum fruit{
        case watermelon
        case apple
        case other}
    var body: some View {
        VStack(spacing:nil) {
            Text(text).font(.largeTitle).underline()
                .foregroundColor(.white)
            Text("\(count)").font(.title)
                .foregroundColor(.white)
        }.frame(width: 200, height: 200 )
         .background(background)
    }
}
struct initview_Previews: PreviewProvider {
    static var previews: some View {
        VStack(spacing:0) {
            initview(count: 20, fruit: .apple)
            initview(count: 15, fruit: .watermelon)
            initview(count: 25, fruit: .other)
        }
    }
}
