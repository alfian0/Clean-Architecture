// Created with MVVM 2024
// Git Repo: https://github.com/alfian0/Clean-Architecture.git
// ___FILENAME___
// ___PROJECTNAME___
//
// Created by ___FULLUSERNAME___ on ___DATE___.
//

import Combine

protocol I___VARIABLE_productName___Repository {
  func get(by id: Int) -> AnyPublisher<___VARIABLE_productName___DTO, Error>
  func getAll() -> AnyPublisher<[___VARIABLE_productName___DTO], Error>
  func add(with data: ___VARIABLE_productName___DTO) -> AnyPublisher<Bool, Error>
  func update(with data: ___VARIABLE_productName___DTO) -> AnyPublisher<Bool, Error>
  func delete(by id: Int) -> AnyPublisher<Bool, Error>
}