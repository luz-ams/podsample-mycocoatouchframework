//
//  AvatarView.swift
//  MyCocoaTouchFramework
//
//  Created by Luz on 09/01/2019.
//  Copyright © 2019 luz-ams. All rights reserved.
//

import Foundation

public class AvatarView: UIView {
    
    // MARK: Outlets
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var sizeConstraint: NSLayoutConstraint!
    
    // MARK: Public Properties
    public var model: AvatarViewModel? {
        didSet {
            loadData()
        }
    }
    
    // MARK: Private Functions
    private func loadData() {
        guard let model = self.model else { return }
    
        imageView.image = UIImage(named: model.imageName)
        imageView.rounded()
        
        sizeConstraint.constant = model.size
    }
}
