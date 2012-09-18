//
//  Model.m
//  TiltShooting
//
//  Created by yan zhuang on 12-9-17.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import "Model.h"

@interface Model()
- (id) init;
@end

@implementation Model

+ (id<ModelInterface>) newInstance {
    return nil;
}

+ (id<ModelInterface>) newInstanceWithLevel: (int) level {
    return nil;
}

- (id) init {
    if (self = [super init]) {
        
    }
    
    return self;
}

- (void) addToCoreEventListenerList:(id<CoreEventListener>)listener {
    [self.listenerList addObject: listener];
}


@end
