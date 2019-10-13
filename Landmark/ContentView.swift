//
//  ContentView.swift
//  Landmark
//
//  Created by Ross on 10/14/19.
//  Copyright © 2019 Ross. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading){
            Text("Turtle Rock")
                .font(.title)
                .fontWeight(.bold)
            HStack {
                Text("Joshua Tree National Park ")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
    .padding()
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
