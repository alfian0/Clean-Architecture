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
final class ___VARIABLE_productName___Repository: I___VARIABLE_productName___DAO {
  private let localDAO: any ILocal___VARIABLE_productName___DAO
  private let remoteDAO: any IRemote___VARIABLE_productName___DAO

  // Use protocols instead of concrete implementations
  init(localDAO: any ILocal___VARIABLE_productName___DAO, remoteDAO: any IRemote___VARIABLE_productName___DAO) {
    self.localDAO = localDAO
    self.remoteDAO = remoteDAO
  }

  func get(by id: Int) -> AnyPublisher<___VARIABLE_productName___DTO, Error> {
    return Fail(error: NSError(domain: "", code: 404))
      .eraseToAnyPublisher()
  }

  func getAll() -> AnyPublisher<[___VARIABLE_productName___DTO], Error> {
    return Fail(error: NSError(domain: "", code: 404))
      .eraseToAnyPublisher()
  }

  func add(with data: [___VARIABLE_productName___DTO]) -> AnyPublisher<Bool, Error> {
    return Fail(error: NSError(domain: "", code: 404))
      .eraseToAnyPublisher()
  }

  func update(with data: ___VARIABLE_productName___DTO) -> AnyPublisher<Bool, Error> {
    return Fail(error: NSError(domain: "", code: 404))
      .eraseToAnyPublisher()
  }

  func delete(by id: Int) -> AnyPublisher<Bool, Error> {
    return Fail(error: NSError(domain: "", code: 404))
      .eraseToAnyPublisher()
  }
}