//
//  ViewController.swift
//  UIKitris
//
//  Created by alexgolub on 12/8/16.
//  Copyright © 2016 alexgolub. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var fieldView: UIView!
    @IBOutlet weak var nextFigureView: UIView!
    @IBOutlet weak var fieldWidthContstraint: NSLayoutConstraint!
    @IBOutlet weak var startStopButton: UIButton!
    @IBOutlet weak var resetButton: UIButton!
    @IBOutlet weak var leftButton: UIButton!
    @IBOutlet weak var rightButton: UIButton!
    @IBOutlet weak var downButton: UIButton!
    @IBOutlet weak var rotateButton: UIButton!
    @IBOutlet weak var scoresLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    // MARK: - Actions

    @IBAction func didPress(startStopButton: UIButton) {

    }

    @IBAction func didPress(resetButton: UIButton) {

    }

    @IBAction func didPress(leftButton: UIButton) {

    }

    @IBAction func didPress(rightButton: UIButton) {

    }

    @IBAction func didPress(downStopButton: UIButton) {

    }

    @IBAction func didPress(rotateStopButton: UIButton) {

    }
}
