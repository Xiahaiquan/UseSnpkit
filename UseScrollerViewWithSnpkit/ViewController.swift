//
//  ViewController.swift
//  UseSnpkit
//
//  Created by HaiQuan on 19/09/2017.
//  Copyright © 2017 HaiQuan. All rights reserved.
//

import UIKit

import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let scrollerView = HQScrollerView()

        view.addSubview(scrollerView)

        scrollerView.snp.makeConstraints { (make) in

            make.edges.equalTo(UIEdgeInsets(top: 50, left: 0, bottom: 50, right: 0))
        }


    }



}

