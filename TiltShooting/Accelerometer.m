//
//  Accelerometer.m
//  TiltShooting
//
//  Created by yan zhuang on 12-9-17.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import "Accelerometer.h"


@implementation Accelerometer

@synthesize accelerometer;

-(id)init{
    // mainscene uses accelerometer
    self.accelerometer = [UIAccelerometer sharedAccelerometer];
    self.accelerometer.updateInterval =1.0 / kAccelerometerFrequency;
    self.accelerometer.delegate = self;


}
// get data from accelerometer
- (void)accelerometer:(UIAccelerometer *)accelerometer didAccelerate:(UIAcceleration *)acceleration {
    
    
    //temp ,  fass acceleration to gameLayer??
    [[[MainScene ShowScene] getChildByTag:1] checkMove:acceleration ];
    
    /*test git hub changes
     #define  kPlayerSpeed 1;
     CCSprite *aim=[[self getChildByTag:1] aimCross];
     float currentX = aim.position.x;
     float currentY = aim.position.y;
     float destX,destY;
     if(acceleration.x > 0.25) {  // tilting the device upwards
     destX = currentX - acceleration.y * kPlayerSpeed;
     destY = currentY + acceleration.x * kPlayerSpeed;
     // shouldMove = YES;
     } else if (acceleration.x < -0.25) {  // tilting the device downwards
     destX = currentX - acceleration.y * kPlayerSpeed;
     destY = currentY + acceleration.x * kPlayerSpeed;
     // shouldMove = YES;
     } else if(acceleration.y < -0.25) {  // tilting the device to the right
     destX = currentX - acceleration.y * kPlayerSpeed;
     destY = currentY + acceleration.x * kPlayerSpeed;
     // shouldMove = YES;
     } else if (acceleration.y > 0.25) {  // tilting the device to the left
     destX = currentX - acceleration.y * kPlayerSpeed;
     destY = currentY + acceleration.x * kPlayerSpeed;
     //  shouldMove = YES;
     } else {
     destX = currentX;
     destY = currentY;
     
     }
     aim.position=CGPointMake(destX,destY);
     
     */
    
}

@end
