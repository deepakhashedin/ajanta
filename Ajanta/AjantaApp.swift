//
//  AjantaApp.swift
//  Ajanta
//
//  Created by Deepak bora on 03/08/23.
//

import SwiftUI
import AppCenter
import AppCenterAnalytics
import AppCenterCrashes

@main
struct AjantaApp: App {
    
    init() {
        
        // Ajanta App
        AppCenter.start(withAppSecret: "e7a8a264-ff00-48a8-9c9b-b174887d45eb", services: [Analytics.self, Crashes.self])
        
        // Retirement App
//        AppCenter.start(withAppSecret: "0b2864ff-aaad-4f38-805b-4c823815796c", services: [Analytics.self, Crashes.self])

        Analytics.trackEvent("App Launch event from Ajanta App")
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
