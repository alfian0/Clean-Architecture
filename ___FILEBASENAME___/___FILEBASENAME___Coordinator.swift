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
	var childCoordinator: [Coordinator] = [Coordinator]()
	var navigationController: UINavigationController
	
	init(navigationController: UINavigationController = UINavigationController()) {
		self.navigationController = navigationController
	}
	
	func start(with params: ___VARIABLE_productName___PageViewParamsImpl) {
		let view = AppContainerImpl.shared.get___VARIABLE_productName___Page(params: params)
		view.viewModel.set(coordinator: self)
		let viewController = UIHostingController(rootView: view)
		viewController.hidesBottomBarWhenPushed = true
		
		navigationController.pushViewController(viewController, animated: true)
	}
}