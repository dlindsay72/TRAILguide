//
//  AllCategoriesVC.swift
//  TRAILguide
//
//  Created by Dan Lindsay on 2018-03-16.
//  Copyright © 2018 Dan Lindsay. All rights reserved.
//

import UIKit

public var categoryCellIdentifier = "categoryCell"

class AllCategoriesVC: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.delegate = self
        self.tableView.dataSource = self
    }
    
    @IBAction func infoBtnWasPressed(_ sender: Any) {
        let appInfoVC = storyboard?.instantiateViewController(withIdentifier: "AppInfoVC") as? AppInfoVC
        present(appInfoVC!, animated: true, completion: nil)
    }
    

}

extension AllCategoriesVC: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: categoryCellIdentifier, for: indexPath)
        
        return cell
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 6
    }
}

