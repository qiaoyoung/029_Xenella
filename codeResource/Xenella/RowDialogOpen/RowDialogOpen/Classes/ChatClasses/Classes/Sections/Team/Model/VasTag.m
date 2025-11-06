// __DEBUG__
// __CLOSE_PRINT__
//
//  VasTag.m
// Wave
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFMembersFetchOption.h"
#import "VasTag.h"

//: @implementation FFFMembersFetchOption
@implementation VasTag

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _offset = 0;
        _force = 0;
        //: _count = -1;
        _permit = -1;
        //: _isRefresh = YES;
        _pedagogy = YES;
    }
    //: return self;
    return self;
}

//: @end

- (void)setApp:(BOOL)app {
    //: OC_CUSTOM_PROPERTY_INJECT
    _app = app;
}

- (BOOL)access:(BOOL)app {
    //: OC_CUSTOM_PROPERTY_INJECT
    _app = app;
    return app;
}


@end