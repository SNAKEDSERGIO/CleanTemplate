//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

//Worker
import Foundation

//Worker Protocol
protocol I___VARIABLE_productName:identifier___Protocol: class {
    func startActionExample(callBack:(___VARIABLE_productName:identifier___Entity) -> Void)
}

class ___VARIABLE_productName:identifier___Worker: I___VARIABLE_productName:identifier___Protocol
{
    func startActionExample(callBack: (___VARIABLE_productName:identifier___Entity) -> Void) {
        let entity = ___VARIABLE_productName:identifier___Entity(title: "Entidad")
        callBack(entity)
    }
}
