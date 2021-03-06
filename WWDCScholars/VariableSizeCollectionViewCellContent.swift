//
//  VariableSizeCollectionViewCellContent.swift
//  WWDCScholars
//
//  Created by Andrew Walker on 17/05/2017.
//  Copyright © 2017 WWDCScholars. All rights reserved.
//

import Foundation
import UIKit

protocol VariableSizeCollectionViewCellContent: SizeableCollectionViewCellContent, VariableHeightCollectionViewCellContent, VariableWidthCollectionViewCellContent {}

extension VariableSizeCollectionViewCellContent {
    
    // MARK: - Functions
    
    func size(within collectionView: UICollectionView, sizingModifiers: CollectionViewSectionContentSizingModifiers) -> CGSize {
        let width = self.width(within: collectionView, minimumInteritemSpacing: sizingModifiers.minimumInteritemSpacing, edgeInsets: sizingModifiers.edgeInsets)
        let height = self.height(within: collectionView, minimumLineSpacing: sizingModifiers.minimumLineSpacing, edgeInsets: sizingModifiers.edgeInsets)
        return CGSize(width: width, height: height)
    }
}
