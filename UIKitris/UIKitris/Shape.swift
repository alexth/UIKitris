//
//  Shape.swift
//  UIKitris
//
//  Created by Alex Golub on 12/10/16.
//  Copyright © 2016 alexgolub. All rights reserved.
//

import Foundation

class Shape: Matrix {
    var orientation: Orientation!

    public typealias BlockPosition = (row: Int, column: Int)
    var blockRowsColumnsPositions: BlockPosition! // for overriding

    init(row: Int, column: Int, orientation: Orientation) {
        super.init(row: row, column: column)
        self.orientation = orientation
    }
}
