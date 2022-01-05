//
//  Router.swift
//  SaveStateOfApp
//
//  Created by Dennis Loskutov on 05.01.2022.
//

import UIKit

class Router: RouterProtocol {
    var routers = [RouterProtocol]()
    var nc: UINavigationController

    init(nc: UINavigationController) {
        self.nc = nc
    }

    func vc1() {
        let vc = VC1.instanciate()
        vc.router = self
        nc.pushViewController(vc, animated: true)
    }

    func vc2() {
        let vc = VC2.instanciate()
        vc.router = self
        nc.pushViewController(vc, animated: true)
    }

    func vc3() {
        let vc = VC3.instanciate()
        vc.router = self
        nc.pushViewController(vc, animated: true)
    }
}
