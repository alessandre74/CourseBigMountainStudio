//
//  ContentView.swift
//  Layers
//
//  Created by Alessandre Livramento on 27/03/23.
//

import MapKit
import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack(spacing: 20) {
      Text("Layout Behavior")
      Text("View that Push Out")
        .font(.title).foregroundColor(.gray)

      Text("Some views will push out to fill up all available space within their parent.")
        .foregroundColor(.white)
        .frame(maxWidth: .infinity).padding().font(.title)
        .background(Color.purple)

      Color.purple
        .overlay(Image(systemName: "arrow.up.left").padding(), alignment: .topLeading)
        .overlay(Image(systemName: "arrow.up.right").padding(), alignment: .topTrailing)
        .overlay(Image(systemName: "arrow.down.left").padding(), alignment: .bottomLeading)
        .overlay(Image(systemName: "arrow.down.right").padding(), alignment: .bottomTrailing)
        .overlay(Text("Colors are Push-Out views"))
      ZStack {
        Color.white.ignoresSafeArea()
        Image("yosemite")
          .resizable()
          .frame(width: 140, height: 140)
          .clipShape(Circle())
          .overlay {
            Circle().stroke(.white, lineWidth: 4)
          }
          .shadow(radius: 7)
      }
      MapView()
        .ignoresSafeArea(edges: .bottom)
        .frame(height: 100)
    }
    .font(.largeTitle)
  }
}

struct MapView: View {
  @State private var region = MKCoordinateRegion(
    center: CLLocationCoordinate2D(latitude: -27.57752, longitude: -48.61611),
    span: MKCoordinateSpan(latitudeDelta: 0.6, longitudeDelta: 0.6)
  )

  var body: some View {
    Map(coordinateRegion: $region)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
      .preferredColorScheme(.dark)
      .onAppear {
        print(URL.documentsDirectory.path(percentEncoded: false))
      }
  }
}
