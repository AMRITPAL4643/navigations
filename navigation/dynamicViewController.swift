//
//  dynamicViewController.swift
//  navigation
//
//  Created by Amrit on 2019-03-16.
//  Copyright © 2019 admin. All rights reserved.
//

import UIKit

class dynamicViewController: UIViewController {
var x:String?
    @IBOutlet weak var lblabc: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        if let i = x
        {
            print(i)
            lblabc.text=i
        }
        
    }
    

  

}
