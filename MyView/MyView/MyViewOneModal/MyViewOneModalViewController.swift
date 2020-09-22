//
//  MyViewOneModalViewController.swift
//  MyView
//
//  Created by Grazi Berti on 22/09/20.
//

import UIKit

class MyViewOneModalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func actionCloseModal(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    

}
