//  Created by Frederick Pietschmann on 15.02.20.

import Foundation
import Toml

extension Toml {
    static func convertToString(_ array: [String]) -> String {
        if array.count == 1, let first = array.first {
            return first
        }

        return "\(array)"
    }
}
