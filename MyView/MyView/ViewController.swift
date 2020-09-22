//
//  ViewController.swift
//  MyView
//
//  Created by Grazi Berti on 22/09/20.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonThree(_ sender: Any) {
        if let three = UIStoryboard(name: "MyViewThree", bundle: nil).instantiateInitialViewController() as? MyViewThreeViewController{
            
            navigationController?.pushViewController(three, animated: true)
        }
    }
    
    @IBAction func buttonTwo(_ sender: Any) {
        if let two = UIStoryboard(name: "MyViewTwo", bundle: nil).instantiateInitialViewController() as? MyViewTwoViewController{
            
            navigationController?.pushViewController(two, animated: true)
        }
    }
    @IBAction func buttonOne(_ sender: Any) {
        if let one = UIStoryboard(name: "MyViewOne", bundle: nil).instantiateInitialViewController() as? MyViewOneViewController{
            
            navigationController?.pushViewController(one, animated: true)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

