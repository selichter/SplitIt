//
//  SplitItApp.swift
//  SplitIt WatchKit Extension
//
//  Created by Sarah Lichter on 1/19/21.
//

import SwiftUI

@main
struct SplitItApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
