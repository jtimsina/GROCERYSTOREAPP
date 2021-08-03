//
//  pic.swift
//  NamasteIndia
//
//  Created by Jai Timsina on 8/3/21.
//

import SwiftUI

struct pic: View {
    var body: some View {
        Image("aaaa")
            .clipShape(Rectangle())
            .overlay(Rectangle().stroke(Color.blue, lineWidth: 18))
            .shadow(radius: 10)
    }
}

struct pic_Previews: PreviewProvider {
    static var previews: some View {
        pic()
    }
}
