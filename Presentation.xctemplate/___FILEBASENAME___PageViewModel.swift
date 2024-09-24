// Created with MVVM 2024
// Git Repo: https://github.com/alfian0/Clean-Architecture.git
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
  private let coordinator: ___VARIABLE_productName___Coordinator
  private let repository: any I___VARIABLE_productName___DAO
  private var cancellables: Set<AnyCancellable> = []

  init(repository: any I___VARIABLE_productName___DAO, coordinator: ___VARIABLE_productName___Coordinator) {
    self.repository = repository
    self.coordinator = coordinator
  }

  deinit {
    self.cancellables.forEach { cancellable in
        cancellable.cancel()
    }
  }
}

extension ___VARIABLE_productName___PageViewModel: I___VARIABLE_productName___PageViewModel {}
