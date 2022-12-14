//
//  BeautyApp.swift
//  Beauty
//
//  Created by JPL-ST-SPRING2022 on 11/18/22.
//

import SwiftUI

@main
struct BeautyApp: App {
    @StateObject private var appData = DateViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(appData)
        }
    }
}
