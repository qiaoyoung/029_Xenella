// __DEBUG__
// __CLOSE_PRINT__
//
//  FFFBaseSessionContentConfig.h
// Wave
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "NSString+Wave.h"
#import "NSString+Wave.h"

//: @protocol CCCSessionContentConfig <NSObject>
@protocol BelowConfig <NSObject>
//: @required
@required

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message;
- (CGSize)perimeterFile:(CGFloat)cellWidth total:(NIMMessage *)message;

//: - (NSString *)cellContent:(NIMMessage *)message;
- (NSString *)pastCell:(NIMMessage *)message;

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;
- (UIEdgeInsets)kindLeaf:(NIMMessage *)message;


//: @optional
@optional
//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message;
- (BOOL)soundses:(NIMMessage *)message;

//: @end
@end

//: @interface FFFSessionContentConfigFactory : NSObject
@interface IntervalFactory : NSObject
//: - (id<CCCSessionContentConfig>)replyConfigBy:(NIMMessage *)message;
- (id<BelowConfig>)track:(NIMMessage *)message;
//: + (instancetype)sharedFacotry;
+ (instancetype)strikeOutFacotry;
//: - (id<CCCSessionContentConfig>)configBy:(NIMMessage *)message;
- (id<BelowConfig>)closeHold:(NIMMessage *)message;

//: @end
@end
