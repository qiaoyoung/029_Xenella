// __DEBUG__
// __CLOSE_PRINT__
//
//  ConfigureBelowDelicatePush.h
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BoardCozyMask.h"
#import "BoardCozyMask.h"

//: @class NIMMessage;
@class NIMMessage;
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ConfigureBelowDelicatePush : BoardCozyMask
@interface ConfigureBelowDelicatePush : BoardCozyMask

//: - (instancetype)initWithThreadMessage:(NIMMessage *)message;
- (instancetype)initWithPostDeep:(NIMMessage *)message;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END