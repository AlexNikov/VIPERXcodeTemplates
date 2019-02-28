//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

final class ___FILEBASENAME___
{
	func build() -> (vc: UIViewController, presenter: ___VARIABLE_moduleName___ModuleInput) {
		let storyBoard = UIStoryboard(name: "Main", bundle: Bundle.main)
		guard let viewController = storyBoard.instantiateViewController(withIdentifier: "___VARIABLE_moduleName___ViewController") as? ___VARIABLE_moduleName___ViewController else {
			fatalError()
		}
//		let viewController = ___VARIABLE_productName:identifier___ViewController()
		let interactor = ___VARIABLE_moduleName___Interactor()
		let router = ___VARIABLE_moduleName___Router(viewController: viewController)
		let presenter = ___VARIABLE_moduleName___Presenter(interactor: interactor,
														   router: router)

		viewController.output = presenter
		presenter.view = viewController

		return (viewController, presenter)
	}
}
