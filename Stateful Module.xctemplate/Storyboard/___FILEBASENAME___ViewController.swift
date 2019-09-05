//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController {

	var responder: ___VARIABLE_productName:identifier___Responder? = ___VARIABLE_productName:identifier___Responder()
	var state: UIState<Any, Any, Any, <#Class#>, Error> = .initial(nil) {
		didSet { self.updateUI() }
	}
	
    override func viewDidLoad() {
        super.viewDidLoad()
		self.moduleIfNeeded()
		self.state = .initial(nil)
    }
	
	fileprivate func onStateInitial(_ obj: Any? = nil) {

	}
	
	fileprivate func onStateLoading(_ obj: Any? = nil) {

	}
	
	fileprivate func onStateError(_ details: Error?) {
		
	}
	
	fileprivate func onStateEmpty(_ obj: Any? = nil) {
		
	}
	
	fileprivate func onStateData(_ obj: <#Class#>? = nil) {
		
	}
}

extension ___VARIABLE_productName:identifier___ViewController {
	
	fileprivate func updateUI() {
		switch self.state {
		case .initial: self.onStateInitial()
		case .loading: self.onStateLoading()
		case .empty: self.onStateEmpty()
		case .data: self.onStateData()
		case .error(let err): self.onStateError(err)
		}
	}
}

