//
//  ViewController.swift
//  TestViewControllerTransition0807
//
//  Created by Yuan Zhou on 2019/08/07.
//  Copyright © 2019 BCKK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return [ .portrait ]
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override var prefersStatusBarHidden: Bool {
        return false
    }

    @IBAction func buttonTapped(_ sender: Any) {
        
        let subVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SubViewController")
        subVC.modalTransitionStyle = .crossDissolve
        self.present(subVC, animated: false) {
        }
    }
    
}

