//
//  MotelInterface.h
//  TiltShooting
//
//  Created by yirui zhang on 9/17/12.
//
//

#import <Foundation/Foundation.h>
#import "Model.h"
#import "CoreEventListener.h"

@protocol ModelInterface <NSObject>

@required
+ (id<ModelInterface>) instance;
+ (id<ModelInterface>) newInstanceWithLevel: (int) level;

- (void) addToCoreEventListenerList: (id<CoreEventListener>)listener;
- (void) addToCoreEventListenerlist: (id<CoreEventListener>) listener
                           priority: (int) priority;


@end
