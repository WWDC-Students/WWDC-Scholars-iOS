//
//  Actionable.swift
//  WWDCScholars
//
//  Created by Andrew Walker on 11/05/2017.
//  Copyright © 2017 WWDCScholars. All rights reserved.
//

import Foundation

internal protocol ActionableCellContent: class {
    var action: () -> Void { get }
}
