//___FILEHEADER___

import Foundation

protocol PresenterProtocol {
    var view: ViewProtocol? {get}
}

class Presenter: PresenterProtocol {
    weak var view: ViewProtocol?
    private weak var interactor: InteractorProtocol?
    private let router: RouterProtocol?
    
    init(view: ViewProtocol, interactor: InteractorProtocol, router: RouterProtocol) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }
}
