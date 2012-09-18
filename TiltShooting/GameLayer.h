//
//  GameLayer.h
//  TiltShooting
//
//  Created by yan zhuang on 12-9-15.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "cocos2d.h"
#import "WeaponSprite.h"
#import "CoreEventListener.h"

@interface GameLayer : CCLayer <CoreEventListener>{
    CCSprite *spriteExplode;
	CCSprite *spriteExplodeBig;
	
	
	
	
	//TankSprite *tank;
	
	//CCTMXTiledMap *gameWorld;
	
	float viewOrgX, viewOrgY, viewOrgZ;
	
	float screenWidth, screenHeight, tileSize;
	
	float mapX, mapY;
	

}
@property(nonatomic,retain) CCSprite *background;   //background pic of main scene
@property(nonatomic,retain) CCSprite *aimCross;     //aim cross in the middle
@property(nonatomic,retain) CCSpriteBatchNode *SheetExplode;   //spritesheet for gun shot explosion
@property(nonatomic,retain) CCSpriteBatchNode *SheetExplodeBig; //spritesheet for target destroyed explosion
@property(nonatomic,retain) NSMutableArray *targetList;   //array stores the targets**********
@property(nonatomic,retain) CCLabelTTF *targetLeft;    //count the left targets******* (CCLabelBMFont )

@property(nonatomic,retain) WeaponSprite *weapon; // guns, no gun yet
// change the position of bg , check bg edges
- (void) setWorldPositionX:(float)x Y:(float)y;

//get acceleration from mainscene, check
-(void) checkMove: (UIAcceleration *)acceleration;
@end
