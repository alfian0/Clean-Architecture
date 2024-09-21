// Created with MVVM 2024
// Git Repo: https://github.com/alfian0/Clean-Architecture.git
// ___FILENAME___
// ___PROJECTNAME___
//
// Created by ___FULLUSERNAME___ on ___DATE___.
//

import Swinject

final class ___VARIABLE_productName___DomainAssembly: Assembly {
  func assemble(container: Swinject.Container) {
    container.register(Local___VARIABLE_productName___DAO.self) { resolver in
      return Local___VARIABLE_productName___DAO()
    }

    container.register(Remote___VARIABLE_productName___DAO.self) { resolver in
      return Remote___VARIABLE_productName___DAO()
    }

    container.register(___VARIABLE_productName___Repository.self) { resolver in
      guard let localDAO = resolver.resolve(Local___VARIABLE_productName___DAO.self) else {
        fatalError()
      }
      guard let remoteDAO = resolver.resolve(Remote___VARIABLE_productName___DAO.self) else {
        fatalError()
      }
      return ___VARIABLE_productName___Repository(repositories: [localDAO, remoteDAO])
    }
  }
}
