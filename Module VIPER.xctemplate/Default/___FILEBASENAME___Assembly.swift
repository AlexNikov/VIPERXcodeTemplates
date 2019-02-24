//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

final class ___VARIABLE_productName:identifier___Assembly
{

	func build() -> UIViewController {
		let storyBoard = UIStoryboard(name: "Main", bundle: Bundle.main)
		guard let viewController = storyBoard.instantiateViewController(withIdentifier: "___VARIABLE_productName:identifier___ViewController") as? ___VARIABLE_productName:identifier___ViewController else {
			return UIViewController()
		}
//		let viewController = ___VARIABLE_productName:identifier___ViewController()
		let interactor = ___VARIABLE_productName:identifier___Interactor()
		let router = ___VARIABLE_productName:identifier___Router(viewController: viewController)
		let presenter = ___VARIABLE_productName:identifier___Presenter(view: viewController,
		interactor: interactor,
		router: router)

		viewController.presenter = presenter
		interactor.presenter = presenter

		return viewController
	}
}
