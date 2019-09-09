//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

public protocol ___VARIABLE_featureName___ParametersLogic {
	//Here goes the func that receive data as params if needed to be saved in DataStore.
}

protocol ___VARIABLE_featureName___PresentationLogic {
}

protocol ___VARIABLE_featureName___PresentationModelLogic: class {
}

class ___VARIABLE_featureName___Presenter: ___VARIABLE_featureName___PresentationLogic, ___VARIABLE_featureName___PresentationModelLogic, ___VARIABLE_featureName___ParametersLogic {

	weak var view: ___VARIABLE_featureName___DisplayLogic?
	var model: (___VARIABLE_featureName___ModelLogic & ___VARIABLE_featureName___DataStore)?
}
