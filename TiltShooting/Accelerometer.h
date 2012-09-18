//
//  Accelerometer.h
//  TiltShooting
//
//  Created by yan zhuang on 12-9-17.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "cocos2d.h"
#import "MainScene.h"
#define kAccelerometerFrequency 40   //accelerometer update times in one second

@interface Accelerometer : NSObject <UIApplicationDelegate>{
    
}
// accelerometer that the mainscene using
@property (nonatomic, retain) UIAccelerometer *accelerometer;

@end
