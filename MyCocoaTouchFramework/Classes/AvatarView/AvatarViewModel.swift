//
//  AvatarViewModel.swift
//  MyCocoaTouchFramework
//
//  Created by Luz on 09/01/2019.
//  Copyright © 2019 luz-ams. All rights reserved.
//

import Foundation

public struct AvatarViewModel {
    var imageName: String
    var size: CGFloat
    
    init(imageName: String, size: CGFloat? = 100) {
        self.imageName = imageName
        self.size = size ?? 100
    }
}
