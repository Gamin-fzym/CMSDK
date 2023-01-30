//
//  CMSDK.swift
//  CMSDK
//
//  Created by hivpn on 30/1/2023.
//

import Foundation
import UIKit

open class CMSDK: NSObject {
    
    public static func getBundleImage() {
        let img = UIImage.bundledImage(named: "icon-60")
        let img1 = UIImage.bundledImage(named: "icon-60.png")
        let img2 = UIImage.bundledImage(named: "icon-30")
        let img3 = UIImage.bundledImage(named: "icon-30.png")
        let img4 = UIImage.bundledImage(named: "icon-40")
        let img5 = UIImage.bundledImage(named: "icon-40.png")
        print(img)
        print(img1)
        print(img2)
        print(img3)
        print(img4)
        print(img5)
    }
    
}
