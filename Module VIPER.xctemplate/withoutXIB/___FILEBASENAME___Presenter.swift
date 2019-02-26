//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

final class ___VARIABLE_productName:identifier___Presenter
{
	private weak var view: ___VARIABLE_productName:identifier___ViewController?
	private var interactor: ___VARIABLE_productName:identifier___Interactor
	private var router: ___VARIABLE_productName:identifier___Router

	init(view: ___VARIABLE_productName:identifier___ViewController,
		interactor: ___VARIABLE_productName:identifier___Interactor,
		router: ___VARIABLE_productName:identifier___Router) {
		self.view = view
		self.interactor = interactor
		self.router = router
	}
}

// MARK: View
extension ___VARIABLE_productName:identifier___Presenter
{
	func configureView() {
	}
}

// MARK: Interactor
extension ___VARIABLE_productName:identifier___Presenter
{
}
