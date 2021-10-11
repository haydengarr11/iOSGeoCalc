//
//  AppDelegate.swift
//  GeoCalculator
//
//  Created by Jonathan Engelsma on 9/15/21.
//

import UIKit

let BACKGROUND_COLOR = UIColor.init(red:0.000, green:0.369, blue:0.420,
                                    alpha:1.00) // Blueish
let FOREGROUND_COLOR = UIColor.init(red: 0.937, green: 0.820,
                                    blue: 0.576, alpha: 1.0)  // Tannish

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        // iOS 15 and newer
        let newAppearance = UINavigationBarAppearance()
        newAppearance.configureWithOpaqueBackground()
        newAppearance.backgroundColor = BACKGROUND_COLOR
        newAppearance.titleTextAttributes = [NSAttributedString.Key.foregroundColor : UIColor.white]
        let navAppearance = UINavigationBar.appearance()
        navAppearance.tintColor = FOREGROUND_COLOR
        navAppearance.standardAppearance = newAppearance
        navAppearance.scrollEdgeAppearance = newAppearance
        
//        let navAppearance = UINavigationBar.appearance()
//        navAppearance.barTintColor = BACKGROUND_COLOR
//        navAppearance.tintColor = FOREGROUND_COLOR
//        navAppearance.isTranslucent = false
//        navAppearance.titleTextAttributes = [NSAttributedString.Key.foregroundColor : UIColor.white]
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

