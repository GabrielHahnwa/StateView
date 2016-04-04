//
//  ViewController.swift
//  StateView
//
//  Created by Sahand Nayebaziz on 4/2/16.
//  Copyright © 2016 Sahand Nayebaziz. All rights reserved.
//

import UIKit
import SnapKit
import Dwifft

class ViewController: UIViewController {
    
    var stateView = StateView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let rootView = HomeView()
        view.addSubview(rootView)
        rootView.snp_makeConstraints { make in
            make.size.equalTo(300)
            make.center.equalTo(self.view)
        }
        rootView.renderDeep()
        
        
    }
    
}
