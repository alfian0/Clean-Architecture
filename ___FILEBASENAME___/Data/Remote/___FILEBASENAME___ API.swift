// Created with MVVM 2024
// Git Repo: https://github.com/alfian0/Clean-Architecture.git
// ___FILENAME___
// ___PROJECTNAME___
//
// Created by ___FULLUSERNAME___ on ___DATE___.
//

import Alamofire

enum ___VARIABLE_productName___API {
    case endpoint
}

extension ___VARIABLE_productName___API: API {	
	var path: String {
		switch self {
			default: ""
		}
	}
	
	var method: HTTPMethod {
		switch self {
			default: .get
		}
	}
	
	var query: Parameters? {
		switch self {
			default: nil
		}
	}
	
	var parameters: Parameters? {
		switch self {
			default: nil
		}
	}
	
	var encoding: ParameterEncoding {
		switch self {
			default: JSONEncoding.default
		}
	}
	
	var headers: HTTPHeaders? {
		switch self {
			default: nil
		}
	}
}