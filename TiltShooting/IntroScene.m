//
//  IntroScene.m
//  TiltShooting
//
//  Created by yan zhuang on 12-9-17.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import "IntroScene.h"


@implementation IntroScene

@synthesize introLayer;
@synthesize introScene;
+(id) ShowScene{
    
    
    return [self introScene];
}

-(id) init{
    
    introScene=[CCScene node];
    
    introLayer=[IntroLayer node];
    
    [introScene addChild:introLayer z:0 tag:0];
    return self;
}

@end
