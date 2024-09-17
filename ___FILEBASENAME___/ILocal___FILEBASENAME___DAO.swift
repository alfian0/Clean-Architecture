// Created with MVVM 2024
// Git Repo: https://github.com/alfian0/Clean-Architecture.git
// ___FILENAME___
// ___PROJECTNAME___
//
// Created by ___FULLUSERNAME___ on ___DATE___.
//

import Combine

protocol ILocal___VARIABLE_productName___DAO {
	func get(by id: Int) -> AnyPublisher<___VARIABLE_productName___Entity, Error>
	func getAll() -> AnyPublisher<[___VARIABLE_productName___Entity], Error>
	func add(with data: ___VARIABLE_productName___Entity) -> AnyPublisher<Bool, Error>
	func update(with data: ___VARIABLE_productName___Entity) -> AnyPublisher<Bool, Error>
	func delete(by id: Int) -> AnyPublisher<Bool, Error>
}