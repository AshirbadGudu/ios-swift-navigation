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
        let newVC = storyboard?.instantiateViewController(identifier: "new") as! NewViewController
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
    @IBAction func onTap(){
        navigationController?.popViewController(animated: true)
    }
}

