//
//  ViewController.swift
//  2023.02.27
//
//  Created by 김시훈 on 2023/02/27.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameContainerView: UIView!
    @IBOutlet weak var emailContainerView: UIView!
    @IBOutlet weak var passwordContainerView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        [nameContainerView, emailContainerView, passwordContainerView].forEach {
            $0.layer.borderColor = UIColor.black.cgColor
            $0.layer.borderWidth = 1
            $0.layer.cornerRadius = 10
        }
    }
}

