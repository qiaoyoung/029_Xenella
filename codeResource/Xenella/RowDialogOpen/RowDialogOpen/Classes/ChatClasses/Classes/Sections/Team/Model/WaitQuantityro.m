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
//: #import "FFFTeamCardRowItem.h"
#import "WaitQuantityro.h"

//: @implementation FFFTeamCardRowItem
@implementation WaitQuantityro

//: @end

- (void)setMonthHandle:(UIImage *)monthHandle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _monthHandle = monthHandle;
}

- (void)setSquarePart:(BOOL)squarePart {
    //: OC_CUSTOM_PROPERTY_INJECT
    _squarePart = squarePart;
}


- (void)setCape:(NSInteger)cape {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cape = cape;
}

- (id)back:(id)team {
    //: OC_CUSTOM_PROPERTY_INJECT
    _team = team;
    return team;
}


- (NSInteger)trenchantWith:(NSInteger)cape {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cape = cape;
    return cape;
}

- (void)setTeam:(id)team {
    //: OC_CUSTOM_PROPERTY_INJECT
    _team = team;
}


- (BOOL)collapse:(BOOL)squarePart {
    //: OC_CUSTOM_PROPERTY_INJECT
    _squarePart = squarePart;
    return squarePart;
}

- (void)setGravity:(NSString *)gravity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gravity = gravity;
}


- (NSString *)applyTrustGravity:(NSString *)gravity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gravity = gravity;
    return gravity;
}

- (UIImage *)general:(UIImage *)monthHandle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _monthHandle = monthHandle;
    return monthHandle;
}


@end