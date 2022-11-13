//___FILEHEADER___

import Foundation
import UIKit

protocol ViewProtocol: AnyObject {
    var presenter: PresenterProtocol? {get}
}

class ViewController: UIViewController {
    
    var presenter: PresenterProtocol?
}

extension ViewController: ViewProtocol {}
