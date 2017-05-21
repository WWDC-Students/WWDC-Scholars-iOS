//
//  ScholarsListViewController.swift
//  WWDCScholars
//
//  Created by Andrew Walker on 21/05/2017.
//  Copyright © 2017 Andrew Walker. All rights reserved.
//

import Foundation
import UIKit

internal final class ScholarsListViewController: UIViewController {

    // MARK: - Private Properties
    
    @IBOutlet private weak var scholarCollectionView: UICollectionView?
    
    private let scholarCollectionViewContentController = CollectionViewContentController()
    
    // MARK: - Internal Properties
    
    internal var scholars = [ExampleScholar]()
    
    // MARK: - Lifecycle
    
    internal override func viewDidLoad() {
        super.viewDidLoad()
        
        self.styleUI()
        self.configureScholarContentController()
    }
    
    // MARK: - UI
    
    private func styleUI() {
        self.view.applyBackgroundStyle()
    }
    
    // MARK: - Private Functions
    
    private func configureScholarContentController() {
        self.scholarCollectionViewContentController.configure(collectionView: self.scholarCollectionView)
        
        let batchesSectionContent = ScholarsListViewControllerCellContentFactory.scholarSectionContent(from: self.scholars)
        self.scholarCollectionViewContentController.add(sectionContent: batchesSectionContent)
        
        self.scholarCollectionViewContentController.reloadContent()
    }
}