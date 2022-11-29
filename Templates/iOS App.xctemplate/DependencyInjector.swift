import SwiftUI

class DIContainer: ObservableObject {
    let appstate: AppState
    let interactor: Interactor
    
    init(isMock: Bool = false) {
        let app = AppState()
        self.appstate = app
        self.interactor = Interactor(appstate: app, isMock: isMock)
    }
}
