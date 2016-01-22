//
//  ContactViewController.swift
//  GoodAsOldPhones
//
//  Created by Lakin Ducker on 1/1/16.
//  Copyright © 2016 Lakin Ducker. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(scrollView)
    }
    
    override func viewWillLayoutSubviews() {
        scrollView.contentSize = CGSizeMake(375, 800)
    }

}
