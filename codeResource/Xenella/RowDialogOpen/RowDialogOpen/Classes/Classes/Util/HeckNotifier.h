// __DEBUG__
// __CLOSE_PRINT__
//
//  HeckNotifier.h
//  NIM
//
//  Created by amao on 2017/5/4.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface USERAVNotifier : NSObject
@interface HeckNotifier : NSObject
//: - (void)start:(NSString *)text;
- (void)pieceFillStart:(NSString *)text;
//: - (void)stop;
- (void)stack;
//: @end
@end