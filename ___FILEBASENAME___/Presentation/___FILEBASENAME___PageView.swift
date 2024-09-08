// Created with MVVM 2024
// Git Repo: https://github.com/alfian0/Clean-Architecture.git
// ___FILENAME___
// ___PROJECTNAME___
//
// Created by ___FULLUSERNAME___ on ___DATE___.
//

import SwiftUI
import Swinject

//sourcery: ___VARIABLE_productName___, Injected
struct ___VARIABLE_productName___PageView: View {
	@ObservedObject var viewModel: ___VARIABLE_productName___PageViewModel
	private let params: ___VARIABLE_productName___PageViewParams
	
	init(viewModel: ___VARIABLE_productName___PageViewModel, params: ___VARIABLE_productName___PageViewParams) {
		self.viewModel = viewModel
		self.params = params
	}
	
	var body: some View {
		VStack {
			Text(LocalizableString.empty)
				.font(FontFamily.Roboto.bold.swiftUIFont(size: 20))
		}
		.navigationBarTitle("___VARIABLE_productName___")
	}
}

#Preview {
	___VARIABLE_productName___Container(using: Container()).start(params: ___VARIABLE_productName___PageViewParamsImpl())
}
