//
//  LShape.swift
//  UIKitris
//
//  Created by Alex Golub on 12/10/16.
//  Copyright © 2016 alexgolub. All rights reserved.
//

import UIKit

class LShape: Shape {
    var blocksRowsColumnsPositions: Shape.BlocksPosition {
        get {
            switch orientation {
            case .Zero:
                return [(1, 0), (1, 1), (1, 2), (2, 2)]
            case .Ninety:
                return [(0, 1), (1, 1), (2, 1), (0, 2)]
            case .OneEighty:
                return [(0, 0), (1, 0), (1, 1), (1, 2)]
            case .TwoSeventy:
                return [(0, 0), (1, 0), (1, 1), (1, 2)]
            }
        }
    }

    // TODO:
//    func edges(row: Int) -> (left: Int, right: Int, bottom: Int) {
//
//    }
}
