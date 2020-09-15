//
//  ViewController.swift
//  MyBetsSportsBetting
//
//  Created by Jakkidi Chandrasekhar Reddy on 11/09/20.
//  Copyright © 2020 Jakkidi Chandrasekhar Reddy. All rights reserved.
//

import UIKit

open class MyBetsViewController: UIViewController {

    open override func viewDidLoad() {
        super.viewDidLoad()

        restCall()
    }

    open func restCall() {
        NetworkManager.sharedInstance.userDataAPI(paramsString: "") { (model, error) in
            print("My Bets")
        }
    }

}

