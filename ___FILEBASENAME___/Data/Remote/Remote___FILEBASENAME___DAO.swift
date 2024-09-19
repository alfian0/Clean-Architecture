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
class Remote___VARIABLE_productName___DAO: IRemote___VARIABLE_productName___DAO {
  init() {}

  func get(by id: Int) -> AnyPublisher<___VARIABLE_productName___Response, Error> {
    return Fail(error: NSError(domain: "", code: 404))
      .eraseToAnyPublisher()
  }

  func getAll() -> AnyPublisher<[___VARIABLE_productName___Response], Error> {
    return Fail(error: NSError(domain: "", code: 404))
      .eraseToAnyPublisher()
  }

  func add(with data: ___VARIABLE_productName___Response) -> AnyPublisher<Bool, Error> {
    return Fail(error: NSError(domain: "", code: 404))
      .eraseToAnyPublisher()
  }

  func update(with data: ___VARIABLE_productName___Response) -> AnyPublisher<Bool, Error> {
    return Fail(error: NSError(domain: "", code: 404))
      .eraseToAnyPublisher()
  }

  func delete(by id: Int) -> AnyPublisher<Bool, Error> {
    return Fail(error: NSError(domain: "", code: 404))
      .eraseToAnyPublisher()
  }
}