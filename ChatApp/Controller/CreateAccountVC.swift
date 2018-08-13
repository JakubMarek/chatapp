//
//  CreateAccountVC.swift
//  ChatApp
//
//  Created by Jakub Marek on 13/08/2018.
//  Copyright © 2018 Jakub Marek. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
