//
//  Module: ZUCore
//  Created by: MrTrent on 21.08.2022
//  Copyright (c) 2022 Zordz Union
//


import Foundation

public struct AppUtils {
    // shows if run in debug scheme
    public static var isDebug: Bool {
        #if DEBUG
            return true
        #else
            return false
        #endif
    }
}
