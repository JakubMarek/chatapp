//
//  ChannelVC.swift
//  ChatApp
//
//  Created by Jakub Marek on 04/08/2018.
//  Copyright © 2018 Jakub Marek. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}