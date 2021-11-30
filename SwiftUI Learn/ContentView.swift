//
//  ContentView.swift
//  SwiftUI Learn
//
//  Created by Manav Lamba on 29/11/21.
//  Copyright © 2021 Manav Lamba. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack{
            
            MapUIView()
                .frame(height: 350)
                .edgesIgnoringSafeArea(.top)
            
            ImageUIView().padding().offset(y: -170)
            
            VStack(alignment: .leading) {
                Text("Humyun's Tomb")
                    .font(.title)

                    HStack {
                        Text("Mughal architecture")
                        .font(.subheadline)
                        
                        Spacer()
                        
                        Text("Delhi")
                        .font(.subheadline)
                    }
                
                Text("Humayun's tomb is the tomb of the Mughal Emperor Humayun in Delhi, India. The tomb was commissioned by Humayun's first wife and chief consort, Empress Bega Begum, in 1558, and designed by Mirak Mirza Ghiyas and his son, Sayyid Muhammad, Persian architects chosen by her")
                    .font(.body)
                    .offset(y:50)
                
            }
            .padding()
            .offset(y:-190)
            
            Spacer()
            Button("Visit here") {
                
            }
            
            Spacer()

        }

    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

