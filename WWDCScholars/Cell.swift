//
//  Cell.swift
//  WWDCScholars
//
//  Created by Andrew Walker on 11/05/2017.
//  Copyright © 2017 Andrew Walker. All rights reserved.
//

import Foundation

internal protocol Cell: class {
    var cellContent: CellContent? { get set }

    func configure(with cellContent: CellContent)
}
