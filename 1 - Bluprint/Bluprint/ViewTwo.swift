//
//  ViewTwo.swift
//  Bluprint
//
//  Created by Alessandre Livramento on 25/01/23.
//

import SwiftUI

struct ViewTwo: View {
    var body: some View {
        VStack {
            Rectangle()

            HStack {
                Rectangle()
                Rectangle()
            }
            .frame(height: 300)

            Rectangle()
                .frame(height: 400)
        }
    }
}

struct ViewTwo_Previews: PreviewProvider {
    static var previews: some View {
        ViewTwo()
    }
}
