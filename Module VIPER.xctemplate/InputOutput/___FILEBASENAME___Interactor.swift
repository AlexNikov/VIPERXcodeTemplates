//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

final class ___VARIABLE_productName:identifier___Interactor: ___VARIABLE_productName:identifier___InteractorInputProtocol
{

    weak var presenter: ___VARIABLE_productName:identifier___InteractorOutputProtocol?
    
    required init(presenter: ___VARIABLE_productName:identifier___InteractorOutputProtocol) {
        self.presenter = presenter
    }

    func succesful() {
    }

    func fail(error: String) {
    }
}
