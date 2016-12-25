//
//  ViewSnapViewController.swift
//  Snapchat
//
//  Created by Toshimitsu Kugimoto on 2016/12/25.
//  Copyright © 2016 Toshimitsu Kugimoto. All rights reserved.
//

import UIKit

class ViewSnapViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    var snap = Snap()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = snap.descrip
    }


}
