//
//  Selectable.swift
//  WWDCScholars
//
//  Created by Andrew Walker on 11/05/2017.
//  Copyright © 2017 Andrew Walker. All rights reserved.
//

import Foundation

internal protocol SelectableCellContent: class {
    var isSelected: Bool { get set }

    func performAction(on contentContainer: ReloadableContentContainer?, with sectionContent: [SectionContent], at indexPath: IndexPath)
}
