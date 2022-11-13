//___FILEHEADER___

import Foundation

protocol InteractorProtocol {
    var presenter: PresenterProtocol? {get}
}

class Interactor: InteractorProtocol {
    var presenter: presenterProtocol?
}
