// __DEBUG__
// __CLOSE_PRINT__
//
//  BindSlateOption.m
// TaskIdentifyRave
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFMembersFetchOption.h"
#import "BindSlateOption.h"

//: @implementation FFFMembersFetchOption
@implementation BindSlateOption

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _offset = 0;
        _indoors = 0;
        //: _count = -1;
        _pass = -1;
        //: _isRefresh = YES;
        _personSound = YES;
    }
    //: return self;
    return self;
}

- (NSInteger)seatMean:(NSInteger)small {
    //: OC_CUSTOM_PROPERTY_INJECT
    _small = small;
    return small;
}

//: @end

- (void)setSmall:(NSInteger)small {
    //: OC_CUSTOM_PROPERTY_INJECT
    _small = small;
}


@end