//
//  ViewController.swift
//  testing
//
//  Created by Anil on 24/02/15.
//  Copyright (c) 2015 Variya Soft Solutions. All rights reserved.
//

import UIKit
import CoreTelephony

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var netinfo : CTTelephonyNetworkInfo = CTTelephonyNetworkInfo()
        var carrier : CTCarrier = netinfo.subscriberCellularProvider
        println("Carrier name \(carrier.carrierName)")
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

