// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamCardRowItem.m
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UnitPresent.h"
#import "UnitPresent.h"

//: @implementation UnitPresent
@implementation UnitPresent

//: @end

- (void)setMedium:(BOOL)medium {
    //: OC_CUSTOM_PROPERTY_INJECT
    _medium = medium;
}

- (void)setPrimeMember:(NSString *)primeMember {
    //: OC_CUSTOM_PROPERTY_INJECT
    _primeMember = primeMember;
}


- (BOOL)common:(BOOL)medium {
    //: OC_CUSTOM_PROPERTY_INJECT
    _medium = medium;
    return medium;
}

- (NSString *)enable:(NSString *)primeMember {
    //: OC_CUSTOM_PROPERTY_INJECT
    _primeMember = primeMember;
    return primeMember;
}


@end