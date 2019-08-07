//
//  SubViewController.swift
//  TestViewControllerTransition0807
//
//  Created by Yuan Zhou on 2019/08/07.
//

import Foundation

import UIKit

class SubViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return [ .landscape ]
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    @IBAction func closeButtonTapped(_ sender: Any) {
        self.dismiss(animated: false) {
        }
    }
    
}
