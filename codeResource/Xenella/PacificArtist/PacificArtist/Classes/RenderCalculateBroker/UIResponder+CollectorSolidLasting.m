// __DEBUG__
// __CLOSE_PRINT__
//
//  UIResponder+CollectorSolidLasting.m
//  NIM
//
//  Created by chris on 15/9/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIResponder+CollectorSolidLasting.h"
#import "UIResponder+CollectorSolidLasting.h"

//: static __weak id currentFirstResponder;
static __weak id colorCoverAlert;
//: static __weak id currentSecodResponder;
static __weak id commonMovementError;

//: @implementation UIResponder (CollectorSolidLasting)
@implementation UIResponder (CollectorSolidLasting)

//: - (void)findFirstResponder:(id)sender {
- (void)recessFreshman:(id)sender {
    //: currentFirstResponder = self;
    colorCoverAlert = self;
    //: [self.nextResponder findSecondResponder:sender];
    [self.nextResponder extendBegin:sender];
}

//: - (void)findSecondResponder:(id)sender{
- (void)extendBegin:(id)sender{
    //: currentSecodResponder = self;
    commonMovementError = self;
}

//: + (instancetype)currentSecondResponder{
+ (instancetype)aboveRunning{
    //: currentFirstResponder = nil;
    colorCoverAlert = nil;
    //: currentSecodResponder = nil;
    commonMovementError = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(recessFreshman:) to:nil from:nil forEvent:nil];
    //: return currentSecodResponder;
    return commonMovementError;
}


//: + (instancetype)currentFirstResponder {
+ (instancetype)archetypicalCurrentCut {
    //: currentFirstResponder = nil;
    colorCoverAlert = nil;
    //: currentSecodResponder = nil;
    commonMovementError = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(recessFreshman:) to:nil from:nil forEvent:nil];
    //: return currentFirstResponder;
    return colorCoverAlert;
}

//: @end
@end