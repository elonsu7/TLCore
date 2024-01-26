//
//  ViewController.swift
//  TLCorePod
//
//  Created by zhanqijie on 01/23/2024.
//  Copyright (c) 2024 zhanqijie. All rights reserved.
//

import UIKit
import TLCorePod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        TLWalletCore.shareManager.createWalletAccount(password: "password") {[weak self] (result) in
            guard let strongSelf = self else { return }
            switch result {
            case .success(_): break
                
            case .failure(let error): break
            }
        }

        "aaa".isTRXAddress()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

