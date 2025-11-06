// __DEBUG__
// __CLOSE_PRINT__
//
//  UniversalOption.m
// Wave
//
//  Created by chris on 2016/12/26.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitInfoFetchOption.h"
#import "UniversalOption.h"

//: @implementation FFFKitInfoFetchOption
@implementation UniversalOption

//: @end

- (NIMSession *)requireExtended:(NIMSession *)missGroupDiscussion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _missGroupDiscussion = missGroupDiscussion;
    return missGroupDiscussion;
}

- (void)setMissGroupDiscussion:(NIMSession *)missGroupDiscussion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _missGroupDiscussion = missGroupDiscussion;
}


@end