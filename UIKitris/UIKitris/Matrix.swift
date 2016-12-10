//
//  Matrix.swift
//  UIKitris
//
//  Created by Alex Golub on 12/10/16.
//  Copyright © 2016 alexgolub. All rights reserved.
//

import Foundation

enum Orientation: String {
    case Zero = "Zero"
    case Ninety = "Ninety"
    case OneEighty = "OneEighty"
    case TwoSeventy = "TwoSeventy"
}

class Matrix {
    var row: Int
    var column: Int

    init(row: Int, column: Int) {
        self.row = row
        self.column = column
    }

    subscript(row: Int, column: Int) -> (row: Int, column: Int) {
        get {
            return (row: row, column: column)
        }
        set {
            self.row = row
            self.column = column
        }
    }
}
