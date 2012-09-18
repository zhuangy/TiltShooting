//
//  Model.h
//  TiltShooting
//
//  Created by yan zhuang on 12-9-17.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ModelInterface.h"
#import "cocos2d.h"

@interface Model : NSObject <ModelInterface>

@property (strong) NSMutableArray<CoreEventListener> *listenerList;
@property (strong) NSMutableArray *enemies;

@end
