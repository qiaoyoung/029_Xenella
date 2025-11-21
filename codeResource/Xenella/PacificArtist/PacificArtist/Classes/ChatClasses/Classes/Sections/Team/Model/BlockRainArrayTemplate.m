// __DEBUG__
// __CLOSE_PRINT__
//
//  BlockRainArrayTemplate.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BlockRainArrayTemplate.h"
#import "BlockRainArrayTemplate.h"

//: @implementation BlockRainArrayTemplate
@implementation BlockRainArrayTemplate

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _offset = 0;
        _gesture = 0;
        //: _count = -1;
        _reliable = -1;
        //: _isRefresh = YES;
        _likeAShot = YES;
    }
    //: return self;
    return self;
}

//: @end
@end