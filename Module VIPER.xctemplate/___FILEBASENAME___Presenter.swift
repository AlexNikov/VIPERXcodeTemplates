//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//
// Module Input
protocol ___VARIABLE_moduleName___ModuleInput
{
}
// Module Output
protocol ___VARIABLE_moduleName___ModuleOutput
{
}
// View Output
protocol ___VARIABLE_moduleName___ViewOutput: AnyObject
{
	func viewDidLoad()
}

final class ___FILEBASENAME___: ___VARIABLE_moduleName___ModuleOutput
{
	fileprivate let interactor: ___VARIABLE_moduleName___InteractorInput

	init(interactor: ___VARIABLE_moduleName___InteractorInput,
		 router: ___VARIABLE_moduleName___RouterOutput) {
		self.interactor = interactor
	}

	// MARK: - Weak properties
	weak var view: ___VARIABLE_moduleName___ViewInput?
}

// MARK: Private
extension ___VARIABLE_moduleName___Presenter
{

}

// MARK: Module Input
extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___ModuleInput
{

}

// MARK: View Output
extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___ViewOutput
{
	func viewDidLoad() {

	}
}
