// __DEBUG__
// __CLOSE_PRINT__
//
//  UIResponder+Precise.m
//  NIM
//
//  Created by chris on 15/9/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIResponder+USERFirstResponder.h"
#import "UIResponder+Precise.h"

//: static __weak id currentFirstResponder;
static __weak id themeReplaceSumroduceData;
//: static __weak id currentSecodResponder;
static __weak id coreUsedHelper;

//: @implementation UIResponder (USERFirstResponder)
@implementation UIResponder (Precise)

//: + (instancetype)currentSecondResponder{
+ (instancetype)netComposition{
    //: currentFirstResponder = nil;
    themeReplaceSumroduceData = nil;
    //: currentSecodResponder = nil;
    coreUsedHelper = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(enableFirst:) to:nil from:nil forEvent:nil];
    //: return currentSecodResponder;
    return coreUsedHelper;
}

//: + (instancetype)currentFirstResponder {
+ (instancetype)connection {
    //: currentFirstResponder = nil;
    themeReplaceSumroduceData = nil;
    //: currentSecodResponder = nil;
    coreUsedHelper = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(enableFirst:) to:nil from:nil forEvent:nil];
    //: return currentFirstResponder;
    return themeReplaceSumroduceData;
}

//: - (void)findFirstResponder:(id)sender {
- (void)enableFirst:(id)sender {
    //: currentFirstResponder = self;
    themeReplaceSumroduceData = self;
    //: [self.nextResponder findSecondResponder:sender];
    [self.nextResponder stackFront:sender];
}


//: - (void)findSecondResponder:(id)sender{
- (void)stackFront:(id)sender{
    //: currentSecodResponder = self;
    coreUsedHelper = self;
}

//: @end
@end