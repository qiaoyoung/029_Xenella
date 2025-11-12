// __DEBUG__
// __CLOSE_PRINT__
//
//  FormatBalance.m
// TaskIdentifyRave
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFFileContentConfig.h"
#import "FormatBalance.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @implementation FFFFileContentConfig
@implementation FormatBalance

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sumy:(NIMMessage *)message
{
    //: return [[MyUserKit sharedKit].config setting:message].contentInsets;
    return [[TaskIdentifyRave collect].identify opinion:message].cell;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)placement:(NIMMessage *)message
{
    //: return @"FFFSessionFileTransContentView";
    return @"CommandContentView";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)terminated:(CGFloat)cellWidth incident:(NIMMessage *)message
{
    //: return CGSizeMake(110, 110);
    return CGSizeMake(110, 110);
}



//: @end
@end
