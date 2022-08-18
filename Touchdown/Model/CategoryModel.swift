//
//  CategoryModel.swift
//  Touchdown
//
//  Created by minkyuLee on 2022/08/19.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
