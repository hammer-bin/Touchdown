//
//  Shop.swift
//  Touchdown
//
//  Created by minkyuLee on 2022/08/23.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
