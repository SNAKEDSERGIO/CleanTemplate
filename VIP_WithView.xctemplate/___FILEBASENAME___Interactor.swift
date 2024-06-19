//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation
import UIKit

///InteractorProtocol
protocol I___VARIABLE_productName:identifier___Interactor: class {
    func startActionExample()
}

///Interactor
class ___VARIABLE_productName:identifier___Interactor: I___VARIABLE_productName:identifier___Interactor {
    
    var presenter: I___VARIABLE_productName:identifier___Presenter?
    private var entity:___VARIABLE_productName:identifier___Entity?
    private let apiWorker: ___VARIABLE_productName:identifier___Worker
    
    //Interactor init
    required init(withApiWorker apiWorker:___VARIABLE_productName:identifier___Worker) {
        self.apiWorker = apiWorker
    }
    
    ///InteractorProtocolFunction
    func startActionExample() {
        apiWorker.startActionExample(callBack: { [unowned self] (___VARIABLE_productName:identifier___Entity)  in
            self.entity = ___VARIABLE_productName:identifier___Entity
            self.presenter?.interactor(self, didFetch: ___VARIABLE_productName:identifier___Entity)
        })
    }
}
