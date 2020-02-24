//
//  ViewController.swift
//  appschemes
//
//  Created by Varun Kumar on 24/02/20.
//  Copyright © 2020 VK. All rights reserved.
//

import UIKit

var baseURL: String {
    #if DEBUG
    return "This is DEBUG base URL"
    #elseif QA
    return "This is QA base URL"
    #elseif RELEASE
    return "This is RELEASE base URL"
    #else
    return "This is unknown base URL"
    #endif
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        debugPrint("\(baseURL)")
    }


     
}

