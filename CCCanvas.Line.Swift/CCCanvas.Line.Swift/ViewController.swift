//
//  ViewController.swift
//  CCCanvas.Line.Swift
//
//  Created by CC (deng you hua | cworld1000@gmail.com) on 2021/8/13.
//  https://github.com/ccworld1000/CCCanvas.Line/CCCanvas.Line

import UIKit
import CCCanvas

class ViewController: CCCanvasVC {
    
    override func getCanvasPoint() -> CCCanvasPoint {
        return CCCanvasPoint(linetWith2Point: CGPoint(x: 0.0, y: -1.0), pointB: CGPoint(x: 0.0, y: 1.0))
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

