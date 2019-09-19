//
//  UIView+Style.swift
//  WWDCScholars
//
//  Created by Andrew Walker on 14/04/2017.
//  Copyright © 2017 WWDCScholars. All rights reserved.
//

import Foundation
import UIKit

internal extension UIView {
    
    // MARK: - Internal Functions
    
    func applyBackgroundStyle() {
        self.backgroundColor = .backgroundGray
    }
    
    func applyThumbnailFooterStyle() {
        self.backgroundColor = .thumbnailTransparentPurple
    }
}
