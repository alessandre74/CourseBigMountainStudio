//
//  LayersApp.swift
//  Layers
//
//  Created by Alessandre Livramento on 27/03/23.
//

import SwiftUI

@main
struct LayersApp: App {
  var body: some Scene {
    WindowGroup {
      ContentView()
        .onAppear {
          print(URL.documentsDirectory.path())
        }
    }
  }
}
