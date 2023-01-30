//
//  UIImage+BundledImage.swift
//  CMSDK
//
//  Created by hivpn on 30/1/2023.
//

import UIKit

extension UIImage {
    
    static func bundledImage(named imageName: String) -> UIImage {
        // 图片放在bundle的images中
        var bundleName = "CMSDK.framework/CMSDK.bundle/images/\(imageName)"
        if let image = UIImage(named: bundleName) {
            return image
        }
        // 图片放在bundle中
        bundleName = "CMSDK.framework/CMSDK.bundle/\(imageName)"
        if let image = UIImage(named: bundleName) {
            return image
        }
        // 图片放在资源目录
        let fileName = "CMSDK.framework/\(imageName)"
        if let image = UIImage(named: fileName) {
            return image
        }
        return UIImage()
    }
    
}

