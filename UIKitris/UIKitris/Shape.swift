//
//  Shape.swift
//  UIKitris
//
//  Created by Alex Golub on 12/10/16.
//  Copyright © 2016 alexgolub. All rights reserved.
//

import Foundation

public enum Orientation: String {
    case Zero = "Zero"
    case Ninety = "Ninety"
    case OneEighty = "OneEighty"
    case TwoSeventy = "TwoSeventy"
}

class Shape: Matrix {
    var orientation: Orientation

    public typealias BlocksPosition = [(Int, Int)]
//    var blocksRowsColumnsPositions: BlocksPosition! // for overriding

    init(row: Int, column: Int, orientation: Orientation) {
        self.orientation = orientation
//        self.blocksRowsColumnsPositions = [(0, 0)]
        super.init(row: row, column: column)
    }
}
