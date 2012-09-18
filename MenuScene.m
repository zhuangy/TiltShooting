//
//  MenuScene.m
//  TiltShooting
//
//  Created by yan zhuang on 12-9-17.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import "MenuScene.h"


@implementation MenuScene


@synthesize menuLayer;
@synthesize menuScene;
// return menu
+(id) ShowScene{
    
    
    return [self menuScene];
}

-(id) init{

    menuScene=[CCScene node];
    
    menuLayer=[MenuLayer node];
    
    [menuScene addChild:menuLayer z:0 tag:0];
    return self;
}
@end
