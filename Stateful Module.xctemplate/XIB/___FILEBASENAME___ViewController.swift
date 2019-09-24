//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController {

	fileprivate lazy var responder = ___VARIABLE_productName:identifier___Responder(self)
	var state: UIState<Void, Void, Void, <#Class#>, Error> = .initial(()) {
		didSet { self.updateUI() }
	}
	
	override func viewDidLoad() {
		super.viewDidLoad()
		responder.moduleViewDidLoad()
	}

	override func viewWillAppear(_ animated: Bool) {
		super.viewWillAppear(animated)
		responder.moduleViewWillAppear()
	}
	
	fileprivate func onStateInitial(_ obj: Void) { }
	
	fileprivate func onStateLoading(_ obj: Void) { }
	
	fileprivate func onStateError(_ details: Error) { }
	
	fileprivate func onStateEmpty(_ obj: Void) { }
	
	fileprivate func onStateData(_ obj: <#Class#>) { }
}

extension ___VARIABLE_productName:identifier___ViewController {
	
	fileprivate func updateUI() {
		switch self.state {
		case .initial(let data):	self.onStateInitial(data)
		case .loading(let data): 	self.onStateLoading(data)
		case .empty(let data): 		self.onStateEmpty(data)
		case .data(let data): 		self.onStateData(data)
		case .error(let err): 		self.onStateError(err)
		}
	}
}
