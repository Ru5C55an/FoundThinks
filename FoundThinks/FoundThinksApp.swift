//
//  FoundThinksApp.swift
//  FoundThinks
//
//  Created by Руслан Садыков on 29.04.2023.
//

import SwiftUI

@main
struct FoundThinksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
