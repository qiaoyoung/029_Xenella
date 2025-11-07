// __DEBUG__
// __CLOSE_PRINT__
//
//  FFFBaseSessionContentConfig.h
// TaskIdentifyRave
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "FFFGlobalMacro.h"
#import "FFFGlobalMacro.h"

//: @protocol CCCSessionContentConfig <NSObject>
@protocol HealMember <NSObject>
//: @required
@required

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message;
- (CGSize)terminated:(CGFloat)cellWidth incident:(NIMMessage *)message;

//: - (NSString *)cellContent:(NIMMessage *)message;
- (NSString *)placement:(NIMMessage *)message;

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;
- (UIEdgeInsets)sumy:(NIMMessage *)message;


//: @optional
@optional
//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message;
- (BOOL)afterIn:(NIMMessage *)message;

//: @end
@end

//: @interface FFFSessionContentConfigFactory : NSObject
@interface DistanceRoughFactory : NSObject
//: - (id<CCCSessionContentConfig>)configBy:(NIMMessage *)message;
- (id<HealMember>)inexplicit:(NIMMessage *)message;
//: + (instancetype)sharedFacotry;
+ (instancetype)sharedStick;
//: - (id<CCCSessionContentConfig>)replyConfigBy:(NIMMessage *)message;
- (id<HealMember>)worldlyGoods:(NIMMessage *)message;

//: @end
@end