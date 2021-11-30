//
//  ImageUIView.swift
//  SwiftUI Learn
//
//  Created by Manav Lamba on 29/11/21.
//  Copyright © 2021 Manav Lamba. All rights reserved.
//

import SwiftUI

struct ImageUIView: View {
    var body: some View {
        Image("img")
        .resizable()
        .aspectRatio(contentMode: .fit)
        .frame(width: 200.0)
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
        
    }
}

struct ImageUIView_Previews: PreviewProvider {
    static var previews: some View {
        ImageUIView()
    }
}
