//
//  ViewController.swift
//  AccessPod
//
//  Created by Ashish Awasthi on 21/12/19.
//  Copyright © 2019 Tanuja Awasthi. All rights reserved.
//

import UIKit
import iOSFilesUtils

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        FSFilesUtils.deleteOldFiles(directory: "", days: 10)
       let isInstall = FSApplication.aha.isAppInstalled()
        // Do any additional setup after loading the view.
    }


}

