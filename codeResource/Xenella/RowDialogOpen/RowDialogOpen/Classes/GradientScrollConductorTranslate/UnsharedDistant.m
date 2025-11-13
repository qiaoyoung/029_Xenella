// __DEBUG__
// __CLOSE_PRINT__
//
//  UnsharedDistant.m
// TaskIdentifyRave
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFLocationContentConfig.h"
#import "UnsharedDistant.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @implementation FFFLocationContentConfig
@implementation UnsharedDistant

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)terminated:(CGFloat)cellWidth incident:(NIMMessage *)message
{
    //: return CGSizeMake(110.f, 105.f);
    return CGSizeMake(110.f, 105.f);
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)placement:(NIMMessage *)message
{
    //: return @"FFFSessionLocationContentView";
    return @"CaveView";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sumy:(NIMMessage *)message
{
    //: return [[MyUserKit sharedKit].config setting:message].contentInsets;
    return [[TaskIdentifyRave collect].identify opinion:message].cell;
}

//: @end
@end