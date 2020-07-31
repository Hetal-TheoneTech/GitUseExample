//
//  ViewController.swift
//  GitUseExample
//
//  Created by theonetech on 29/07/20.
//  Copyright © 2020 theonetech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblDeviceOS: UILabel!
    
    @IBOutlet weak var lblDeviceModel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setFont()
    }

//MARK:  setFont
    func setFont()
    {
        self.lblDeviceOS.font = UIFont.systemFont(ofSize: UIFont.systemFontSize)
        self.lblDeviceModel.font = UIFont.systemFont(ofSize: UIFont.systemFontSize)
    }
}

