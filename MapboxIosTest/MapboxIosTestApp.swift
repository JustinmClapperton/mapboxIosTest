//
//  MapboxIosTestApp.swift
//  MapboxIosTest
//
//  Created by Justin Clapperton on 2021-04-12.
//

import SwiftUI

@main
struct MapboxIosTestApp: App {
    let mapboxViewController = MapboxViewController()
    var body: some Scene {
        WindowGroup {
            MapboxView()
        }
    }
}
