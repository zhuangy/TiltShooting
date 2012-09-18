//
//  Target.m
//  TiltShooting
//
//  Created by yirui zhang on 9/17/12.
//
//

#import "Target.h"

@interface Target()

- (id) init;

@end

@implementation Target

@synthesize x = _x;
@synthesize y = _y;

- (id) init {
    if (self = [super init]) {
        self.x = 0.0;
        self.y = 0.0;
    }
    return self;
}

@end
