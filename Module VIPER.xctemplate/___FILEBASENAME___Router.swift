//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

// Router Output
protocol ___VARIABLE_moduleName___RouterOutput: AnyObject
{

}

final class ___FILEBASENAME___: ___VARIABLE_moduleName___RouterOutput
{
	private weak var viewController: UIViewController?

	init(viewController: UIViewController) {
		self.viewController = viewController
	}
}
