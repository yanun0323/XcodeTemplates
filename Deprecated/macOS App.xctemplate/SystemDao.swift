import SwiftUI

protocol SystemDao {}

extension SystemDao where Self: SystemRepository {}
