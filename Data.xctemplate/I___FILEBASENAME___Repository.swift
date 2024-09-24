// Created with MVVM 2024
// Git Repo: https://github.com/alfian0/Clean-Architecture.git
// ___FILENAME___
// ___PROJECTNAME___
//
// Created by ___FULLUSERNAME___ on ___DATE___.
//

import Combine

protocol I___VARIABLE_productName___Repository {
  associatedtype T

  func get(by id: Int) -> AnyPublisher<T, Error>
  func getAll() -> AnyPublisher<[T], Error>
  func add(with data: [T]) -> AnyPublisher<Bool, Error>
  func update(with data: T) -> AnyPublisher<Bool, Error>
  func delete(by id: Int) -> AnyPublisher<Bool, Error>
}

protocol ILocal___VARIABLE_productName___DAO: I___VARIABLE_productName___Repository where T == ___VARIABLE_productName___Entity {}
protocol IRemote___VARIABLE_productName___DAO: I___VARIABLE_productName___Repository where T == ___VARIABLE_productName___Response {}
protocol I___VARIABLE_productName___DAO: I___VARIABLE_productName___Repository where T == ___VARIABLE_productName___DTO {}