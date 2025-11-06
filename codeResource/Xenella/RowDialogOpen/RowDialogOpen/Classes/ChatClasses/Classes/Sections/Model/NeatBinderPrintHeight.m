// __DEBUG__
// __CLOSE_PRINT__
//
//  NeatBinderPrintHeight.m
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTimestampModel.h"
#import "NeatBinderPrintHeight.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "OceanScrollView+Wave.h"
//: #import "FFFKitUtil.h"
#import "TransitDoseUtil.h"

//: @implementation FFFTimestampModel
@implementation NeatBinderPrintHeight

- (CGFloat)simultaneously:(CGFloat)me {
    //: OC_CUSTOM_PROPERTY_INJECT
    _me = me;
    return me;
}

//: @end

- (void)setMe:(CGFloat)me {
    //: OC_CUSTOM_PROPERTY_INJECT
    _me = me;
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _height = 40.f;
        _accessValid = 40.f;
    }
    //: return self;
    return self;
}


@end
