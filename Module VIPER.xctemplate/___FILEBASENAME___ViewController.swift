//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit
// View Input
protocol ___VARIABLE_moduleName___ViewInput: AnyObject
{

}

final class ___FILEBASENAME___: UIViewController
{
	var output: ___VARIABLE_moduleName___ViewOutput!

	override func viewDidLoad() {
		super.viewDidLoad()
		output.viewDidLoad()
	}
}

// MARK: Button Action
extension ___VARIABLE_moduleName___ViewController
{

}

extension ___VARIABLE_moduleName___ViewController: ___VARIABLE_moduleName___ViewInput
{

}
