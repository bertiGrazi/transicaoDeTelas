//
//  MyViewThreeViewController.swift
//  MyView
//
//  Created by Grazi Berti on 22/09/20.
//

import UIKit

class MyViewThreeViewController: UIViewController {

    @IBAction func ThreeModal(_ sender: Any) {
        if let threeModal = UIStoryboard(name: "MyViewThreeModal", bundle: nil).instantiateInitialViewController() as? MyViewThreeModalViewController {
            
            present(threeModal, animated: true, completion: nil)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "My View Three"

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
