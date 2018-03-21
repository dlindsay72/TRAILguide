//
//  SpecificCategoryVC.swift
//  TRAILguide
//
//  Created by Dan Lindsay on 2018-03-16.
//  Copyright © 2018 Dan Lindsay. All rights reserved.
//

import UIKit

class SpecificCategoryVC: UIViewController {
    
    
    @IBOutlet weak var specificCategoryLbl: UILabel!
    @IBOutlet weak var categoryBackgroundImage: UIImageView!
    @IBOutlet weak var categoryCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func backBtnWasPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
