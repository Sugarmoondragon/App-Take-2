//
//  ContentView.swift
//  App Take 2
//
//  Created by Scholar on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Here's a beautiful flower witch").font (.title)
                .foregroundColor(Color.mint)
            Image("Witch")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                
                
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
