// __DEBUG__
// __CLOSE_PRINT__
//
//  WrapperOpenRegisterPhaseSlate.m
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WrapperOpenRegisterPhaseSlate.h"
#import "WrapperOpenRegisterPhaseSlate.h"

//: @implementation WrapperOpenRegisterPhaseSlate
@implementation WrapperOpenRegisterPhaseSlate

//: @end

- (void)setJustPerform:(BOOL)justPerform {
    //: OC_CUSTOM_PROPERTY_INJECT
    _justPerform = justPerform;
}


//: + (instancetype)sharedManager
+ (instancetype)passingShould
{
    //: static WrapperOpenRegisterPhaseSlate *instance = nil;
    static WrapperOpenRegisterPhaseSlate *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[WrapperOpenRegisterPhaseSlate alloc] init];
        instance = [[WrapperOpenRegisterPhaseSlate alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

- (BOOL)operaPerform:(BOOL)justPerform {
    //: OC_CUSTOM_PROPERTY_INJECT
    _justPerform = justPerform;
    return justPerform;
}


@end