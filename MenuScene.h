//
//  MenuScene.h
//  TiltShooting
//
//  Created by yan zhuang on 12-9-17.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "cocos2d.h"
#import "MenuLayer.h"

@interface MenuScene : CCScene {
    
}

@property (nonatomic, retain) MenuScene *menuScene;
@property (nonatomic, retain) MenuLayer *menuLayer;

+(id) ShowScene;

@end


