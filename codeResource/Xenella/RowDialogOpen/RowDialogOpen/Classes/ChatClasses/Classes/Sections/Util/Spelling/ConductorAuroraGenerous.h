// __DEBUG__
// __CLOSE_PRINT__
//
//  ConductorAuroraGenerous.h
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface FFFConductorAuroraGenerous : NSObject
@interface ConductorAuroraGenerous : NSObject

//: - (NSString *)toPinyin: (NSString *)source;
- (NSString *)hem: (NSString *)source;

//: + (FFFConductorAuroraGenerous *)sharedInstance;
+ (ConductorAuroraGenerous *)forwards;

//: @end
@end
