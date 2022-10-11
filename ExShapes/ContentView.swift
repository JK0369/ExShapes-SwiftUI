//
//  ContentView.swift
//  ExShapes
//
//  Created by 김종권 on 2022/10/11.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Group {
        Rectangle()
          .overlay { Text("Rectangle").foregroundColor(.white) }
        RoundedRectangle(cornerSize: .init(width: 16, height: 16))
          .overlay { Text("RoundedRectangle").foregroundColor(.white) }
        Circle()
          .overlay { Text("Circle").foregroundColor(.white) }
        Ellipse()
          .overlay { Text("Ellipse").foregroundColor(.white) }
        Capsule()
          .overlay { Text("Capsule").foregroundColor(.white) }
      }
      .foregroundColor(.blue)
      Spacer()
    }
    .frame(maxWidth: 200)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
