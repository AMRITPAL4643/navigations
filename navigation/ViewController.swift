//
//  ViewController.swift
//  navigation
//
//  Created by Amrit on 2019-03-16.
//  Copyright © 2019 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    var c:String?
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnpush(_ sender: UIButton) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let studentDetailsVC = sb.instantiateViewController(withIdentifier: "push") as! pushViewController
        
        self.navigationController?.pushViewController(studentDetailsVC, animated: true)
    }
    
    @IBAction func btnstatic(_ sender: UIButton) {
    }
    
    @IBAction func btnpresent(_ sender: UIButton) {
        let a = UIStoryboard(name: "Main", bundle: nil)
        let b = a.instantiateViewController(withIdentifier: "present") as! presentViewController
        self.present(b,animated: true)
        
    }
    
    
    @IBAction func btndynamic(_ sender: UIButton) {
        c = textField.text
        print(c!)
        if(c == "1")
        {
            self.performSegue(withIdentifier: "a", sender: nil)
        }
        else
        {
            self.performSegue(withIdentifier: "a", sender: nil)
        }
        func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "a"
            {
                if let destinationVC = segue.destination as? dynamicViewController {
                    destinationVC.x = c
                }
            }
            if segue.identifier == "d"
            {
                if let destinationVC = segue.destination as? dynamictwoViewController {
                    destinationVC.y = c
                }
            }
        
        
    }
    
}

}
