//
//  CreateItemModel.swift
//  appVIP
//
//  Created by Denis Couras on 04/05/22.
//

import Foundation


enum CreateItem {
    enum LoadItem {
        struct Request {}

        struct Response {
            var iceCreamData: Item
        }

        struct ViewModel {
            var cones: [String]
            var flavors: [String]
            var toppings: [String]
        }
    }
}
