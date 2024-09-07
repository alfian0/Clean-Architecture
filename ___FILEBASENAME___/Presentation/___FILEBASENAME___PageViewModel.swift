// Created with MVVM 2024
// Git Repo: https://github.com/alfian0
// ___FILENAME___
// ___PROJECTNAME___
//
// Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation
import Combine

//sourcery: Injected
final class ___VARIABLE_productName___PageViewModel: ObservableObject {
	@Published var isLoading: Bool = false
	private let repository: ___VARIABLE_productName___Repository
	private var cancellables: Set<AnyCancellable> = []

	init(repository: ___VARIABLE_productName___Repository, params: ___VARIABLE_productName___PageViewModelParams) {
		self.repository = repository
	}
}

extension ___VARIABLE_productName___PageViewModel {
	
}
