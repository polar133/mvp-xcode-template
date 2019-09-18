//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_featureName___DisplayLogic: class {
}

class ___VARIABLE_featureName___ViewController: UIViewController, ___VARIABLE_featureName___DisplayLogic {
	var presenter: ___VARIABLE_featureName___PresentationLogic?
	var params: ___VARIABLE_featureName___ParametersLogic?

	// MARK: Object lifecycle
	init() {
		super.init(nibName: String(describing: ___VARIABLE_featureName___ViewController.self),
                   bundle: Bundle(for: ___VARIABLE_featureName___ViewController.classForCoder()))
	}

	override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
		super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
	}

	required init?(coder aDecoder: NSCoder) {
		super.init(coder: aDecoder)
	}

	// MARK: View lifecycle

	override func viewDidLoad() {
		super.viewDidLoad()
	}
}
