//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

class ___VARIABLE_featureName___Factory: NSObject {
    override init() { }

    func get___VARIABLE_featureName___ViewController() -> ___VARIABLE_featureName___ViewController {
        let viewController = ___VARIABLE_featureName___ViewController()
        let presenter = ___VARIABLE_featureName___Presenter()
        let service = ___VARIABLE_featureName___Service()
        let model = ___VARIABLE_featureName___Model()
        viewController.presenter = presenter
        viewController.params = presenter
        presenter.view = viewController
        presenter.model = model
        model.service = service
        model.presenter = presenter
        return viewController
    }

}