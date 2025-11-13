// __DEBUG__
// __CLOSE_PRINT__
//
//  UpInfo.m
// TaskIdentifyRave
//
//  Created by amao on 2016/11/17.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitInfo.h"
#import "UpInfo.h"

//: @implementation FFFKitInfo
@implementation UpInfo

//: @end

- (NSString *)hint:(NSString *)freshman {
    //: OC_CUSTOM_PROPERTY_INJECT
    _freshman = freshman;
    return freshman;
}

- (void)setFreshman:(NSString *)freshman {
    //: OC_CUSTOM_PROPERTY_INJECT
    _freshman = freshman;
}


@end