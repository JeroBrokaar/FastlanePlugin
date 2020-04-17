//
//  MainViewController.swift
//  TrainingsSchema 2.0
//
//  Created by Jero Brokaar on 11/04/2020.
//  Copyright © 2020 Jero. All rights reserved.
//

import Foundation
import UIKit

class MainViewController: UIViewController {
    @IBAction func didTapShowButton(_ sender: Any) {
        displaySchema()
    }
    
    func displaySchema() {
        let teams = ["H1", "H2", "H3", "H4"]
        print(teams)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}
