//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by minkyuLee on 2022/08/18.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
