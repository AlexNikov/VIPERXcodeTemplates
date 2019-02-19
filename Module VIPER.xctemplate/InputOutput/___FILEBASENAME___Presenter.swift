//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

final class ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterProtocol, ___VARIABLE_productName:identifier___InteractorOutputProtocol
{

    weak private var view: ___VARIABLE_productName:identifier___ViewProtocol?
    var interactor: ___VARIABLE_productName:identifier___InteractorInputProtocol?
    var router: ___VARIABLE_productName:identifier___RouterProtocol!

    init(view: ___VARIABLE_productName:identifier___ViewProtocol) {
        self.view = view
    }

    func configureView() {
        
    }
    
    //MARK: InteractorOutputProtocol -
    
    func succesful() {
        view?.hideActivity()
    }
    
    func fail(error: String) {
        view?.hideActivity()
    }
}
