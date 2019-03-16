//
//  dynamictwoViewController.swift
//  navigation
//
//  Created by Amrit on 2019-03-16.
//  Copyright © 2019 admin. All rights reserved.
//

import UIKit

class dynamictwoViewController: UIViewController {
    var y:String?
    @IBOutlet weak var lblsingh: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        if let i = y
        {
            print(i)
            lblsingh.text = i

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
}
