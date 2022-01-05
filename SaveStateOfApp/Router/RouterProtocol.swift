//
//  RouterProtocol.swift
//  SaveStateOfApp
//
//  Created by Dennis Loskutov on 05.01.2022.
//

import UIKit

protocol RouterProtocol {
    var routers: [RouterProtocol] { get set }
    var nc: UINavigationController { get set }

    func vc1()
    func vc2()
    func vc3()
}
