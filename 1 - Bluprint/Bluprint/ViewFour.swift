//
//  ViewFour.swift
//  Bluprint
//
//  Created by Alessandre Livramento on 25/01/23.
//

import SwiftUI

struct ViewFour: View {
    var body: some View {
        VStack {
            HStack {
                VStack {
                    Rectangle()
                    Rectangle()
                    Rectangle()
                        .frame(height: 100)
                    Rectangle()
                        .frame(height: 100)
                }

                VStack {
                    Rectangle()
                    Rectangle()

                    HStack {
                        Rectangle()
                            .frame(height: 100)
                        Rectangle()
                            .frame(height: 100)
                    }
                    HStack {
                        Rectangle()
                            .frame(height: 100)
                        Rectangle()
                            .frame(height: 100)
                    }
                }
            }
        }
    }
}

struct ViewFour_Previews: PreviewProvider {
    static var previews: some View {
        ViewFour()
    }
}
