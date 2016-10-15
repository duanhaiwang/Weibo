//
//  AppDelegate.swift
//  Weibo
//
//  Created by duanApple on 16/10/15.
//  Copyright © 2016年 Wuhan University. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        window = UIWindow(frame: UIScreen.mainScreen().bounds)
        window?.backgroundColor = UIColor.redColor()
        window?.rootViewController = MainControllerViewController()
        window?.makeKeyAndVisible()
        
        
        return true
    }

    

}

