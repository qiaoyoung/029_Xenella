// __DEBUG__
// __CLOSE_PRINT__
//
//  ParseDividerAssignReady.h
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface ParseDividerAssignReady : NSObject
@interface ParseDividerAssignReady : NSObject

//: + (ParseDividerAssignReady *)sharedInstance;
+ (ParseDividerAssignReady *)resolve;

//: - (NSString *)toPinyin: (NSString *)source;
- (NSString *)ring: (NSString *)source;

//: @end
@end