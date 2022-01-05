//
//  VC3.swift
//  SaveStateOfApp
//
//  Created by Dennis Loskutov on 05.01.2022.
//

import UIKit

class VC3: UIViewController, Storyboarded {
    weak var router: Router?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func next(_ sender: UIButton) {
        router?.vc1()
    }

    @IBAction func back(_ sender: UIButton) {
        router?.vc2()
    }
}
