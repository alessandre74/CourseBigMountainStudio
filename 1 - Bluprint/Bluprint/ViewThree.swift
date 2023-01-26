//
//  ViewThree.swift
//  Bluprint
//
//  Created by Alessandre Livramento on 25/01/23.
//

import SwiftUI

struct ViewThree: View {
    var body: some View {
        VStack {
            HStack {
                Rectangle()
                Rectangle()
            }

            HStack {
                Rectangle()
                Rectangle()
            }

            HStack {
                Rectangle()
                    .frame(width: 194)
                Rectangle()
                Rectangle()
            }
            .frame(height: 100)

            HStack {
                Rectangle()
                    .frame(width: 194)
                Rectangle()
                Rectangle()
            }
            .frame(height: 100)
        }
    }
}

struct ViewThree_Previews: PreviewProvider {
    static var previews: some View {
        ViewThree()
    }
}
