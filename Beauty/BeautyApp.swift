/*
     BeautyApp.swift
 */

import SwiftUI

@main
struct BeautyApp: App {
    
    @StateObject private var appData = DateViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView.environmentObject(appData)
        }
    }
}
