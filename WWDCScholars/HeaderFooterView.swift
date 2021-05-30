//
//  HeaderFooterView.swift
//  WWDCScholars
//
//  Created by Andrew Walker on 11/05/2017.
//  Copyright © 2017 WWDCScholars. All rights reserved.
//

import Foundation

internal protocol HeaderFooterView: AnyObject {
    var content: HeaderFooterViewContent? { get set }

    func configure(with content: HeaderFooterViewContent)
}
