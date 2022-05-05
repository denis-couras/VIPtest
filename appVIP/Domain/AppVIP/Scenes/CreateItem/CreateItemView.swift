//
//  CreateItemView.swift
//  appVIP
//
//  Created by Denis Couras on 04/05/22.
//

import SwiftUI

extension CreateItemView {
  // TODO: Call interactor to fetch data

  func showItemImage() -> Bool {
    if selectedCone.isEmpty || selectedFlavor.isEmpty || selectedTopping.isEmpty {
      return true
    }
    return false
  }
}

struct CreateItemView: View {
    @ObservedObject var iceCream = ItemDataStore()
    @State private var selectedCone = ""
    @State private var selectedFlavor = ""
    @State private var selectedTopping = ""

    @State private var showDoneAlert = false

    var body: some View {
        Text("test")
    }
}
