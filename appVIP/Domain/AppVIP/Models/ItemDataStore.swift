//
//  ItemDataStore.swift
//  appVIP
//
//  Created by Denis Couras on 04/05/22.
//

import Foundation

class ItemDataStore: ObservableObject {
  @Published var displayedCones: [String] = []
  @Published var displayedFlavors: [String] = []
  @Published var displayedToppings: [String] = []
}
