//
//  ViewController.swift
//  customNetworking
//
//  Created by Aleksa Khruleva on 01.12.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGreen
        // Do any additional setup after loading the view.
        
        ArticlesWorker().fetchNews(page: 1) { result in
            print(result)
        }
    }
}

