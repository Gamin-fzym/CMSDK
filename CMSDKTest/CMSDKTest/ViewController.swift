//
//  ViewController.swift
//  CMSDKTest
//
//  Created by hivpn on 29/1/2023.
//

import UIKit
import CMSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        CMTest.testAction()
        CMTest().testOneAction()
        CMOCTest.testAction()
        CMOCTest().testOneAction()
        CMSDK.getBundleImage()
    }

}

