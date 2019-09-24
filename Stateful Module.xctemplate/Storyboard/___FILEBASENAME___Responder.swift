//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

class ___VARIABLE_productName:identifier___Responder {
	
	fileprivate weak var ui: ___VARIABLE_productName:identifier___ViewController?
	fileprivate let network: ___VARIABLE_productName:identifier___Network
	
	init(_ ui: ___VARIABLE_productName:identifier___ViewController? = nil, network: ___VARIABLE_productName:identifier___Network = ___VARIABLE_productName:identifier___NetworkManager()) {
		self.ui = ui
		self.network = network
	}

	func moduleViewDidLoad() {
		ui?.state = .initial(())
	}

	func moduleViewWillAppear() {
		//This is a good place to set the loading state and start a network request for fresh data
	}
}
