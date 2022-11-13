//___FILEHEADER___

import Foundation

protocol InteractorProtocol: AnyObject {
    var presenter: PresenterProtocol? {get}
}

class Interactor: InteractorProtocol {
    var presenter: PresenterProtocol?
}
