//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//
import UIKit
import Foundation
//MARK: Configurator -
protocol ___VARIABLE_productName:identifier___AssemblyProtocol: class
{
    func build() -> UIViewController
}

//MARK: Router -
protocol ___VARIABLE_productName:identifier___RouterProtocol: class
{
    func closeCurrentViewController()
}
//MARK: Presenter -
protocol ___VARIABLE_productName:identifier___PresenterProtocol: class
{

    var interactor: ___VARIABLE_productName:identifier___InteractorInputProtocol? { get set }
    var router: ___VARIABLE_productName:identifier___RouterProtocol! { set get }
    func configureView()
}

//MARK: Interactor -
protocol ___VARIABLE_productName:identifier___InteractorOutputProtocol: class
{

    /* Interactor -> Presenter */
}

protocol ___VARIABLE_productName:identifier___InteractorInputProtocol: class
{

    var presenter: ___VARIABLE_productName:identifier___InteractorOutputProtocol?  { get set }
    func succesful()
    func fail(error : String)
    /* Presenter -> Interactor */
}

//MARK: View -
protocol ___VARIABLE_productName:identifier___ViewProtocol: class
{

    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol!  { get set }
    func showActivity()
    func hideActivity()
    /* Presenter -> ViewController */
}
