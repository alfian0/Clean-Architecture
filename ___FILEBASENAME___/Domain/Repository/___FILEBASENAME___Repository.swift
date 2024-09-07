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
final class ___VARIABLE_productName___Repository: DAO {
	private let localDAO: Local___VARIABLE_productName___DAO
	private let remoteDAO: Remote___VARIABLE_productName___DAO
	
	init(localDAO: Local___VARIABLE_productName___DAO, remoteDAO: Remote___VARIABLE_productName___DAO, params: ___VARIABLE_productName___RepositoryParams) {
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
	
	func add(with data: ___VARIABLE_productName___DTO) -> AnyPublisher<Bool, Error> {
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