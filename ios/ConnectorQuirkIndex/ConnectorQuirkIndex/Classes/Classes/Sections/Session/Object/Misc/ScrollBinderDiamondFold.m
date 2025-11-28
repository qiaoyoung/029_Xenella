// __DEBUG__
// __CLOSE_PRINT__
//
//  ScrollBinderDiamondFold.m
//  NIM
//
//  Created by He on 2019/10/29.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ScrollBinderDiamondFold.h"
#import "ScrollBinderDiamondFold.h"
//: #import "UIView+LocalizeActionKinetic.h"
#import "UIView+LocalizeActionKinetic.h"

//: @interface ScrollBinderDiamondFold ()
@interface ScrollBinderDiamondFold ()

//: @property (nonatomic,assign) NSUInteger count;
@property (nonatomic,assign) NSUInteger extraordinaryTotal;

//: @end
@end

//: @implementation ScrollBinderDiamondFold
@implementation ScrollBinderDiamondFold

//: - (void)handleException:(NIMDatabaseException *)exception
- (void)handleException:(NIMDatabaseException *)exception
{
    //: self.count ++;
    self.extraordinaryTotal ++;

}

//: @end
@end