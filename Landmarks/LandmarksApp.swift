//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Filipe Dias on 27/04/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
