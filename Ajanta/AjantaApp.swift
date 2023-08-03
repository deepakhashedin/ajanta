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
        AppCenter.start(withAppSecret: "2bb864a2-ab58-400b-9a45-cfebf3770ddd", services: [Analytics.self, Crashes.self])
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
