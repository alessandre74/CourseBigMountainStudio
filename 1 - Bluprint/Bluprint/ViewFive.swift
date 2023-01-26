//
//  ViewFive.swift
//  Bluprint
//
//  Created by Alessandre Livramento on 25/01/23.
//

import SwiftUI

struct ViewFive: View {
    var body: some View {
        VStack {
            VStack {
                Rectangle()
                    .frame(width: 160, height: 140)
                Rectangle()
                    .frame(width: 160, height: 40)
            }

            VStack {
                Rectangle()
                Rectangle()
                Rectangle()
                Rectangle()
                Rectangle()
                Rectangle()
                Rectangle()
                Rectangle()
            }
        }
    }
}

struct ViewFive_Previews: PreviewProvider {
    static var previews: some View {
        ViewFive()
    }
}
