//
//  OtherScene.swift
//  SlapAttack
//
//  Created by PHILLIP SEO on 11/25/14.
//  Copyright (c) 2014 Phillip Seo. All rights reserved.
//

import SpriteKit

class OtherScene: SKScene {
    override func didMoveToView(view: SKView) {
        let myLabel = SKLabelNode(fontNamed:"Chalkduster")
        myLabel.text = "Hello, World!";
        myLabel.fontSize = 65;
        myLabel.position = CGPoint(x:CGRectGetMidX(self.frame), y:CGRectGetMidY(self.frame));
        
        self.addChild(myLabel)
        
    }
}
