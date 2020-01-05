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
        view.backgroundColor = .systemBlue
        
        NetworkManager.shared.getFollowers(for: username, page: 1) { (followers, errorMessage) in
            guard let followers = followers else {
                self.presentGFAlertOnMainThread(title: "Bad stuff happend", message: errorMessage!, buttonTitle: "Ok")
                return
            }
            
            print("Follower.count = \(followers.count)")
            print(followers)
        }
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(false, animated: true)
    }
}


