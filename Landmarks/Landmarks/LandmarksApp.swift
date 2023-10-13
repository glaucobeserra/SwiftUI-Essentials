//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Glauco Dantas Beserra on 13/10/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
