//
//  ContentView.swift
//  EddieYoga
//
//  Created by Man Kit Tsui on 9/24/20.
//  Copyright © 2020 Man Kit Tsui. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {

        NavigationLink(destination: YogaVC()) {
                    Text ("start")
                        .frame(minWidth: 0, maxWidth: 120, alignment: .top)
                        .padding(8)
                        .foregroundColor(.white)
                        .background(Color("#B9A089"))
                        .cornerRadius(40)
                        .font(.title)

        }.padding(.bottom, CGFloat(150))
              
            
       
                
     
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
