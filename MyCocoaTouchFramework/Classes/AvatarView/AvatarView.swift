//
//  AvatarView.swift
//  MyCocoaTouchFramework
//
//  Created by Luz on 09/01/2019.
//  Copyright © 2019 luz-ams. All rights reserved.
//

import Foundation
import Reusable

public class AvatarView: UIView, NibOwnerLoadable {
    
    // MARK: Outlets
    @IBOutlet weak var imageView: UIImageView!

    // MARK: Public Properties
    public var model: AvatarViewModel? {
        didSet {
            self.loadData()
        }
    }

    // MARK: Initializers / Deinitializers
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.loadNibContent()
    }
    
    public override func layoutSubviews() {
        super.layoutSubviews()
        imageView.rounded()
        setNeedsLayout()
    }
    
    // MARK: Private Functions
    private func loadData() {
        guard let model = self.model else { return }
    
        imageView.image = UIImage(named: model.imageName)
    }
}
