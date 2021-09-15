//
//  ViewController.swift
//  CCCanvas.Line.Swift
//
//  Created by CC (deng you hua | cworld1000@gmail.com) on 2021/09/12.
//  https://github.com/ccworld1000/CCCanvas.Line

import UIKit
import CCCanvas

class ViewController: CCCanvasVC {

    override func getCanvasPoint() -> CCCanvasPoint {
        return CCCanvasPoint(linetWith2Point: CGPoint(x: 0, y: -1), pointB: CGPoint(x: 0, y: 1))
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}


