//
//  ViewController.swift
//  Avatar
//
//  Created by James Tang on 3/7/2019.
//  Copyright © 2019 James Tang. All rights reserved.
//

import UIKit
import RxSwift

class ViewController: UIViewController {
    let subject = PublishSubject<String>()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib

        #if os(UIKitForMac)
        Swift.print("os(UIKitForMac)")
        #endif

        #if os(macOS)
        Swift.print("os(macOS)")
        #endif

        #if os(iOS)
        Swift.print("os(iOS)")
        #endif

        #if targetEnvironment(simulator)
        Swift.print("targetEnvironment(simulator)")
        #endif

        #if targetEnvironment(UIKitForMac)
        Swift.print("targetEnvironment UIKitForMac")
        #endif
    }
}

