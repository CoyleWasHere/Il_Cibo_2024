//
//  Il_Cibo_2024App.swift
//  Il_Cibo_2024
//
//  Created by Daniel Coyle on 1/6/24.
//


import SwiftUI
import FirebaseCore

class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    return true
  }
}

@main
struct Il_Cibo_2024App: App {
  // register app delegate for Firebase setup
  @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
  
  init() {
      // Use Firebase library to configure APIs
      FirebaseApp.configure()
  }

  var body: some Scene {
    WindowGroup {
      NavigationView {
        ContentView()
      }
    }
  }
}
