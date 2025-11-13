// __DEBUG__
// __CLOSE_PRINT__
//
//  GreatInfo.m
// TaskIdentifyRave
//
//  Created by chris on 2017/10/10.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitIndependentModeExtraInfo.h"
#import "GreatInfo.h"

//: @implementation FFFKitIndependentModeExtraInfo
@implementation GreatInfo

//: @end

- (void)setApply:(NSString *)apply {
    //: OC_CUSTOM_PROPERTY_INJECT
    _apply = apply;
}

- (NSString *)share:(NSString *)apply {
    //: OC_CUSTOM_PROPERTY_INJECT
    _apply = apply;
    return apply;
}


@end