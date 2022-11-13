//___FILEHEADER___

import Foundation

protocol PresenterProtocol {
    var view: ViewProtocol? {get}
}

class Presenter: PresenterProtocol {
    weak var view: ViewProtocol?
    private let interactor: InteractorProtocol?
    
    init(view: ViewProtocol, interactor: InteractorProtocol) {
        self.view = view
        self.interactor = interactor
    }
}
