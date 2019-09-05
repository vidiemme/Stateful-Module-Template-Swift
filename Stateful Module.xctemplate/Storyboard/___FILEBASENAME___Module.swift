//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit

extension ___VARIABLE_productName:identifier___ViewController {
	
	static func module() -> ___VARIABLE_productName:identifier___ViewController {
		return UIStoryboard(name: "___VARIABLE_productName:identifier___ViewController", bundle: Bundle.main).instantiateInitialViewController() as! ___VARIABLE_productName:identifier___ViewController
	}
	
	func moduleIfNeeded() {
		self.responder?.ui = self
	}
}
