//
//  DebugLogger.swift
//  Logger
//
//  Created by MVK on 10/31/19.
//  Copyright © 2019 MVK. All rights reserved.
//

import Foundation


open class CoreLog {
    public class func debug(_ message: Any, file: String = #file, line: Int = #line,
                            function: String = #function) {
        print(message)
    }
}
