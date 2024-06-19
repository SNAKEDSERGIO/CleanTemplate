//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

//Presenter

import Foundation

///Presenter Protocol
protocol I___VARIABLE_productName:identifier___Presenter: class {
    func interactor(_ interactor: ___VARIABLE_productName:identifier___Interactor, didFetch object: ___VARIABLE_productName:identifier___Entity)
}

class ___VARIABLE_productName:identifier___Presenter  {
    weak var view: I___VARIABLE_productName:identifier___ViewController?
//    var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol?
}

///Presenter Model
struct  ___VARIABLE_productName:identifier___Model {
    var title: String
}

///Presenter Extersion
extension ___VARIABLE_productName:identifier___Presenter: I___VARIABLE_productName:identifier___Presenter {
    func interactor(_ interactor: ___VARIABLE_productName:identifier___Interactor, didFetch object:  ___VARIABLE_productName:identifier___Entity) {
        let model =  ___VARIABLE_productName:identifier___Model(title: object.title)
        view?.set(viewModel: model)
    }
}
