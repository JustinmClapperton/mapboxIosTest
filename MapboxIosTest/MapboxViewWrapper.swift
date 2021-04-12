//
//  MapboxViewWrapper.swift
//  MapboxIosTest
//
//  Created by Justin Clapperton on 2021-04-12.
//

import SwiftUI

struct MapboxViewWrapper: UIViewControllerRepresentable {

    func makeUIViewController(context: Context) -> MapboxViewController {
        return MapboxViewController()
    }
    
    func updateUIViewController(_ uiViewController: MapboxViewController, context: Context) {
        
    }
}
