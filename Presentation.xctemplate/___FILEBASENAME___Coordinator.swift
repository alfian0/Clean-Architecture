// Created with MVVM 2024
// Git Repo: https://github.com/alfian0/Clean-Architecture.git
// ___FILENAME___
// ___PROJECTNAME___
//
// Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit
import SwiftUI

final class ___VARIABLE_productName___Coordinator: Coordinator {
  var childCoordinator: [any Coordinator] = [any Coordinator]()
  var navigationController: UINavigationController

  init(navigationController: UINavigationController = UINavigationController()) {
    self.navigationController = navigationController
  }

  func start() {
    let view = AppAssembler.shared.assembler.resolver.resolve(___VARIABLE_productName___PageView<___VARIABLE_productName___PageViewModel>.self, argument: self.navigationController)
    let viewController = UIHostingController(rootView: view)
    viewController.hidesBottomBarWhenPushed = true

    navigationController.pushViewController(viewController, animated: true)
  }
}