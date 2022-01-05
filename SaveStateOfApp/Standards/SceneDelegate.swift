//
//  SceneDelegate.swift
//  SaveStateOfApp
//
//  Created by Dennis Loskutov on 05.01.2022.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?
    var router: Router?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let scene = (scene as? UIWindowScene) else { return }
        let nc = UINavigationController()
        nc.isNavigationBarHidden = true
        router = Router(nc: nc)
        router?.vc1()
        window = UIWindow(windowScene: scene)
        window?.rootViewController = nc
        window?.makeKeyAndVisible()
    }
}
