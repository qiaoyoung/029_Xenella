// __DEBUG__
// __CLOSE_PRINT__
//
//  RoughCommand.m
//  FFDropDownMenuDemo
//
//  Created by mac on 16/8/6.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFDropDownMenuBasedModel.h"
#import "RoughCommand.h"

//: @implementation FFDropDownMenuBasedModel
@implementation RoughCommand

//: @end

- (FFMenuBlock)gen:(FFMenuBlock)stepUser {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stepUser = stepUser;
    return stepUser;
}

- (void)setStepUser:(FFMenuBlock)stepUser {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stepUser = stepUser;
}


@end