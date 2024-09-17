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
	@StateObject var viewModel: ___VARIABLE_productName___PageViewModel

	var body: some View {
		VStack {
			Text(LocalizableString.empty)
				.font(FontFamily.Roboto.bold.swiftUIFont(size: 20))
		}
		.navigationBarTitle("___VARIABLE_productName___")
	}
}

#Preview {
	AppAssembler.shared.assembler.resolver.resolve(___VARIABLE_productName___PageView.self, argument: UINavigationController())
}
