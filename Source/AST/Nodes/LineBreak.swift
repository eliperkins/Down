//
//  LineBreak.swift
//  Down
//
//  Created by John Nguyen on 09.04.19.
//

import Foundation
import libcmarkc

public class LineBreak: BaseNode {}

// MARK: - Debug

extension LineBreak: CustomDebugStringConvertible {
    
    public var debugDescription: String {
        return "Line Break"
    }
}
