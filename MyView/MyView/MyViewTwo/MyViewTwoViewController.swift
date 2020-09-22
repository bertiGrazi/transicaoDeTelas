//
//  MyViewTwoViewController.swift
//  MyView
//
//  Created by Grazi Berti on 22/09/20.
//

import UIKit

class MyViewTwoViewController: UIViewController {

    @IBAction func actionButtonModalTwo(_ sender: Any) {
        if let twoModal = UIStoryboard(name: "MyViewTwoModal", bundle: nil).instantiateInitialViewController() as? MyViewTwoModalViewController {
            
            present(twoModal, animated: true, completion: nil)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "My View Two"
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
