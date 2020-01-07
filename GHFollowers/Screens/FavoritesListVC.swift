//
//  FavoritesListVC.swift
//  GHFollowers
//
//  Created by RaulF on 29/12/2019.
//  Copyright © 2019 ImTech. All rights reserved.
//

import UIKit

class FavoritesListVC: UIViewController {
    
    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(false, animated: true)
    }
    
    
    
    
}


