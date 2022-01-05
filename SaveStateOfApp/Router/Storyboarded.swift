//
//  Storyboarded.swift
//  SaveStateOfApp
//
//  Created by Dennis Loskutov on 05.01.2022.
//

import UIKit

protocol Storyboarded {
    static func instanciate() -> Self
}

extension Storyboarded where Self: UIViewController {
    static func instanciate() -> Self {
        let id = String(describing: self)
        let sb = UIStoryboard(name: "Main", bundle: Bundle.main)
        return sb.instantiateViewController(withIdentifier: id) as! Self
    }
}
