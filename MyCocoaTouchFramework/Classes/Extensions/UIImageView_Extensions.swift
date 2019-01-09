//
//  UIImageView_Extensions.swift
//  MyCocoaTouchFramework
//
//  Created by Luz on 09/01/2019.
//  Copyright © 2019 luz-ams. All rights reserved.
//

import Foundation

extension UIImageView {
    public func rounded() {
        let radius = self.frame.width / 2
        self.layer.cornerRadius = radius
        self.layer.masksToBounds = true
    }
}
