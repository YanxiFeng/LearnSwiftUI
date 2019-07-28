//
//  CircleImage.swift
//  Landmarks
//
//  Created by Yvan Feng on 2019/7/28.
//  Copyright © 2019 Yvan Feng. All rights reserved.
//

import SwiftUI

struct CircleImage : View {
    var body: some View {
        VStack {
            Image("turtlerock")
                .clipShape(Circle())
                .overlay(
                    Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
        }
    }
}

#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
