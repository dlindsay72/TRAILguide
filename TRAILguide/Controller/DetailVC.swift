//
//  DetailVC.swift
//  TRAILguide
//
//  Created by Dan Lindsay on 2018-03-16.
//  Copyright © 2018 Dan Lindsay. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {
    
    
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productNameLbl: UILabel!
    @IBOutlet weak var productDescriptionLbl: UILabel!
    @IBOutlet weak var backgroundImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func backBtnWasPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
