// __DEBUG__
// __CLOSE_PRINT__
//
//  ExtractLockSpace.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2017/1/13.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class NIMMessage;
@class NIMMessage;

//: @interface ExtractLockSpace : NSObject
@interface ExtractLockSpace : NSObject

//: @property (nonatomic,strong) NIMMessage *currentPlayingMessage;
@property (nonatomic,strong) NIMMessage *ring;

//: - (void)play:(NIMMessage *)message;
- (void)always:(NIMMessage *)message;

//: + (instancetype)instance;
+ (instancetype)profile;

//: @end
@end