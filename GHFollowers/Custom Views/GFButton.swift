//
//  GFButton.swift
//  GHFollowers
//
//  Created by RaulF on 29/12/2019.
//  Copyright © 2019 ImTech. All rights reserved.
//

import UIKit

class GFButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame) // Calls default UIButton
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(backgroundColor: UIColor, title: String) {
        super.init(frame: .zero)
        self.backgroundColor = backgroundColor // self: this GFButton
        self.setTitle(title, for: .normal)
        configure()
    }
    
    
    private func configure() {
        layer.cornerRadius = 10
        setTitleColor(.white, for: .normal)
        titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline) //HIG (see Dynamic Type), see repo SemanticUI
        translatesAutoresizingMaskIntoConstraints = false // Use Autolayout, put here instead in any initialization
    }
}
