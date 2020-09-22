//
//  MyViewOneViewController.swift
//  MyView
//
//  Created by Grazi Berti on 22/09/20.
//

import UIKit

class MyViewOneViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "My View One"

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonOneModal(_ sender: Any) {
        if let oneModal = UIStoryboard(name: "MyViewOneModal", bundle: nil).instantiateInitialViewController() as? MyViewOneModalViewController {
            
            present(oneModal, animated: true, completion: nil)
        }
    }
    
   

}
