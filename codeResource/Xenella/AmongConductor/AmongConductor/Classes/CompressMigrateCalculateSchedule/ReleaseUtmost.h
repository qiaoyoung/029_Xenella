// __DEBUG__
// __CLOSE_PRINT__
//
//  ReleaseUtmost.h
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ValidMapOpal.h"
#import "ValidMapOpal.h"

//: @class NIMMessage;
@class NIMMessage;
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ReleaseUtmost : ValidMapOpal
@interface ReleaseUtmost : ValidMapOpal

//: - (instancetype)initWithThreadMessage:(NIMMessage *)message;
- (instancetype)initWithElision:(NIMMessage *)message;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END