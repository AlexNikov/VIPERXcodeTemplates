//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
////

import UIKit

final class ___VARIABLE_productName:identifier___Assembly: ___VARIABLE_productName:identifier___AssemblyProtocol
{

    func build() -> UIViewController{
        let viewController = ___VARIABLE_productName:identifier___ViewController()
        let presenter = ___VARIABLE_productName:identifier___Presenter(view: viewController)
        let interactor = ___VARIABLE_productName:identifier___Interactor(presenter: presenter)
        let router = ___VARIABLE_productName:identifier___Router(viewController: viewController)
        
        viewController.presenter = presenter
        presenter.interactor = interactor
        presenter.router = router

        return viewController
    }
}
