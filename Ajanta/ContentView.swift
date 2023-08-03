//
//  ContentView.swift
//  Ajanta
//
//  Created by Deepak bora on 03/08/23.
//

import SwiftUI
import AppCenter
import AppCenterAnalytics
import AppCenterCrashes

struct ContentView: View {
    
    private let devBranchVariable = "Hi from dev branch"
    
    init() {
//        Analytics.trackEvent("My custom event from Ajanta App");
//        Crashes.generateTestCrash();
    }
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!, from \(devBranchVariable)")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
