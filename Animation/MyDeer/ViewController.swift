//
//  ViewController.swift
//  MyDeer
//
//  Created by laura.bejan on 04/03/2020.
//  Copyright © 2020 laura.bejan. All rights reserved.
//

import UIKit
import SceneKit
import ARKit

class ViewController: UIViewController, ARSCNViewDelegate {
    
//    @IBOutlet var arView: ARView!
    @IBOutlet var sceneView: ARSCNView!
    var animations = [String: CAAnimation]()
    var idle = true

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Load the "Box" scene from the "Experience" Reality File
        let boxAnchor = try! Experience.loadBox()
        
        // Add the box anchor to the scene
//        arView.scene.anchors.append(boxAnchor)
    }
}
