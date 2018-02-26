//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

class ___VARIABLE_ModuleName___ViewController: UIViewController {

    // MARK: IBOutlets


    // MARK: Properties
    var presenter: ___VARIABLE_ModuleName___Presentation?

    // MARK: Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupView()
        presenter?.viewDidLoad()
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidLoad()
        presenter?.viewDidAppeaar()
    }

    private func setupView() {
    }


}

extension ___VARIABLE_ModuleName___ViewController: ___VARIABLE_ModuleName___View {
    // TODO: implement view output methods
}
