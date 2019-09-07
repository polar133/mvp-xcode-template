//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_featureName___ModelLogic {
}

protocol ___VARIABLE_featureName___DataStore {
	//var name: String { get set }
}

class ___VARIABLE_featureName___Model: ___VARIABLE_featureName___ModelLogic, ___VARIABLE_featureName___DataStore {
	var service: ___VARIABLE_featureName___Service?
	weak var presenter: ___VARIABLE_featureName___PresentationModelLogic?
	//var name: String = ""
}
