//
//  ContentView.swift
//  Landmarks
//
//  Created by user2 on 2020/07/05.
//  Copyright © 2020 nitaking. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Satoshi Nitawaki")
                .font(.title)
                .foregroundColor(.black)
            HStack {
                Text("Software")
                    .font(.subheadline)
                Spacer()
                Text("FullStack")
                    .font(.subheadline)
            }
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
