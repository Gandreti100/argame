//
//  SpaceShip.swift
//  ARGame
//
//  Created by Sruti Gandreti on 4/3/22.
//

import ARKit

class SpaceShip: SCNNode {
    
    func loadModel() {
        
        guard let virtualObjectScene = SCNScene(named: "art.scnassets/ship.scn") else {return}
        
        let wrapperNode = SCNNode()
        
        for child in virtualObjectScene.rootNode.childNodes {
            wrapperNode.addChildNode(child)
            
        }
        
        self.addChildNode(wrapperNode)
        
        
    }

}
