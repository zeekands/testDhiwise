//
//  testiosApp.swift
//  testios

import SwiftUI

@main
struct testiosApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            LoginView()
        }
    }
}
