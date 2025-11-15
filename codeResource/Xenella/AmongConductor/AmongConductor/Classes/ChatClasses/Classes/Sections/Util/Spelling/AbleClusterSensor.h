// __DEBUG__
// __CLOSE_PRINT__
//
//  AbleClusterSensor.h
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface AbleClusterSensor : NSObject
@interface AbleClusterSensor : NSObject

//: + (AbleClusterSensor *)sharedInstance;
+ (AbleClusterSensor *)cover;

//: - (NSString *)toPinyin: (NSString *)source;
- (NSString *)application: (NSString *)source;

//: @end
@end