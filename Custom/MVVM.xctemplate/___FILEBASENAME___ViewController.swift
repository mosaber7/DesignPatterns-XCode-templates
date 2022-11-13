//___FILEHEADER___

import Foundation
import UIKit
import RxSwift

protocol ViewProtocol: AnyObject {
    var presenter: PresenterProtocol? {get}
}

class ViewController: UIViewController {
    
    var presenter: PresenterProtocol?
}

extension ViewController: ViewProtocol {}
