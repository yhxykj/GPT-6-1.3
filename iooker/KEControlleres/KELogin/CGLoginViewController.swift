//
//  CGLoginViewController.swift
//  iooker
//
//  Created by JJK on 2024/6/6.
//

import UIKit

class CGLoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func kuaijielogin(_ sender: Any) {
        
    }
    
    @IBAction func loginClick(_ sender: Any) {
        let loginVC = CGLoginViewController()
        navigationController?.pushViewController(loginVC, animated: true)
    }
    

}
