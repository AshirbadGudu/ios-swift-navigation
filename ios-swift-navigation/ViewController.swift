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
        let newVC = NewViewController()
        newVC.navigationItem.largeTitleDisplayMode = .never
        navigationController?.pushViewController(newVC, animated: true )
    }
}


class NewViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "New Screen"
        view.backgroundColor = .systemIndigo
    }
}

