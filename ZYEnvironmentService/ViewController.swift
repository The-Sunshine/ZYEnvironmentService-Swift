//
//  ViewController.swift
//  ZYEnvironmentService
//
//  Created by zy on 2022/1/2.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let view = UIView()
        view.backgroundColor = UIColor.red
        view.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        self.view.addSubview(view)
        
        ZYEnvironmentService.addEnvironmentTapView(tapView: view, changeEnvironmentBlock: {
            print("切换了")
        }, changeAfterExit: false)
    }

    
}

