import SwiftUI

extension DIContainer {
    static var preview: DIContainer {
        return DIContainer(isMock: true)
    }
}
