//
//  ViewOne.swift
//  Bluprint
//
//  Created by Alessandre Livramento on 25/01/23.
//

import SwiftUI

struct ViewOne: View {
    var body: some View {
        VStack {
            Rectangle()
            Rectangle()

            HStack {
                Rectangle()
                Rectangle()
                Rectangle()
                Rectangle()
            }
            .frame(height: 100)
        }
    }
}

struct ViewOne_Previews: PreviewProvider {
    static var previews: some View {
        ViewOne()
    }
}
