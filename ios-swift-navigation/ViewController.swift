//
//  ViewController.swift
//  ios-swift-navigation
//
//  Created by Ashutosh Mohapatra on 19/09/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func onTap(){
        navigationController?.pushViewController(NewViewController(), animated: true )
    }
}


class NewViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemPink
    }
}

