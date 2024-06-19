//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation

class ___VARIABLE_productName:identifier___Builder {
    
    class func builder(configView view:___VARIABLE_productName:identifier___ViewController) {
        
        //MARK: Initialise components.
        let presenter = ___VARIABLE_productName:identifier___Presenter()
        let interactor = ___VARIABLE_productName:identifier___Interactor(withApiWorker: ___VARIABLE_productName:identifier___Worker())
        
        //MARK: link VIP components.
        view.interactor = interactor
        view.presenter = presenter;
        presenter.view = view
        interactor.presenter = presenter
        
    }
    
}
