//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

//Viewcontroller

import UIKit

//Viewcontroller Protocol
protocol I___VARIABLE_productName:identifier___ViewController: class {
    var presenter: I___VARIABLE_productName:identifier___Presenter? { get set }
    var interactor: I___VARIABLE_productName:identifier___Interactor? { get set }
    func set(viewModel: ___VARIABLE_productName:identifier___Model)
}

//Viewcontroller IBActions, IBOutlets, Delegates
class ___VARIABLE_productName:identifier___ViewController: UIViewController{
    
    var presenter: I___VARIABLE_productName:identifier___Presenter?
    var interactor: I___VARIABLE_productName:identifier___Interactor?

    override func viewDidLoad() {
        super.viewDidLoad()

        //Builder call
        ___VARIABLE_productName:identifier___Builder.builder(configView: self)
        
        // Interactor call
        interactor?.startActionExample()
    }
}

//Viewcontroller Extension
extension ___VARIABLE_productName:identifier___ViewController: I___VARIABLE_productName:identifier___ViewController {
    func set(viewModel: ___VARIABLE_productName:identifier___Model) {
        print("\(viewModel.title)")
    }
}
