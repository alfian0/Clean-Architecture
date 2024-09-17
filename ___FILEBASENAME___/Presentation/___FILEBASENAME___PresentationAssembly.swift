// Created with MVVM 2024
// Git Repo: https://github.com/alfian0/Clean-Architecture.git
// ___FILENAME___
// ___PROJECTNAME___
//
// Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit
import Swinject

final class ___VARIABLE_productName___PresentationAssembly: Assembly {
	func assemble(container: Swinject.Container) {
		container.register(___VARIABLE_productName___Coordinator.self) { (resolver, navigationController) in
			return ___VARIABLE_productName___Coordinator(navigationController: navigationController)
		}
		
		container.register(___VARIABLE_productName___PageViewModel.self) { (resolver, navigationController: UINavigationController) in
			guard let repository = resolver.resolve(___VARIABLE_productName___Repository.self) else {
				fatalError()
			}
			guard let coordinator = resolver.resolve(___VARIABLE_productName___Coordinator.self, argument: navigationController) else {
				fatalError()
			}
			return ___VARIABLE_productName___PageViewModel(repository: repository, coordinator: coordinator)
		}
		
		container.register(___VARIABLE_productName___PageView<___VARIABLE_productName___PageViewModel>.self) { (resolver, navigationController: UINavigationController) in
			guard let viewModel = resolver.resolve(___VARIABLE_productName___PageViewModel.self, argument: navigationController) else {
				fatalError()
			}
			return ___VARIABLE_productName___PageView(viewModel: viewModel)
		}
	}
}