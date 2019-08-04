//
//  ContentView.swift
//  Rooms
//
//  Created by Yvan Feng on 2019/7/28.
//  Copyright © 2019 Yvan Feng. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
            Image(systemName: "photo")
            VStack(alignment: .leading) {
                Text("Rooms")
                Text("20 people")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
