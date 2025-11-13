// __DEBUG__
// __CLOSE_PRINT__
//
//  PropertyCenter.h
//  NIM
//
//  Created by Xuhui on 15/3/25.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__

//: @class USERCustomNotificationDB;
@class AllRightUp;

//: @interface USERNotificationCenter : NSObject
@interface PropertyCenter : NSObject

//: - (void)start;
- (void)clear;
//: + (instancetype)sharedCenter;
+ (instancetype)remove;

//: @end
@end