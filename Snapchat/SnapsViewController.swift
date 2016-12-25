//
//  SnapsViewController.swift
//  Snapchat
//
//  Created by Toshimitsu Kugimoto on 2016/12/25.
//  Copyright © 2016 Toshimitsu Kugimoto. All rights reserved.
//

import UIKit

class SnapsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func logoutTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }

}
