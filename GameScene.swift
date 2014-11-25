//
//  GameScene.swift
//  SlapAttack
//
//  Created by PHILLIP SEO on 11/25/14.
//  Copyright (c) 2014 Phillip Seo. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
        let myLabel = SKLabelNode(fontNamed:"Chalkduster")
        myLabel.text = "Hello, World!";
        myLabel.fontSize = 65;
        myLabel.position = CGPoint(x:CGRectGetMidX(self.frame), y:CGRectGetMidY(self.frame));
        
        self.addChild(myLabel)
    }
    
    override func touchesEnded(touches: NSSet, withEvent event: UIEvent) {
        let newScene = OtherScene(size: self.size)
        
        newScene.scaleMode = .AspectFill
        
        view?.presentScene(newScene)
    }
    
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
