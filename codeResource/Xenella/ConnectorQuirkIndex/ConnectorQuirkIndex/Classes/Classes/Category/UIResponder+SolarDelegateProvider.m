// __DEBUG__
// __CLOSE_PRINT__
//
//  UIResponder+SolarDelegateProvider.m
//  NIM
//
//  Created by chris on 15/9/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIResponder+SolarDelegateProvider.h"
#import "UIResponder+SolarDelegateProvider.h"

//: static __weak id currentFirstResponder;
static __weak id coreContemporaryConfig;
//: static __weak id currentSecodResponder;
static __weak id widgetBiologyBlackEvent;

//: @implementation UIResponder (SolarDelegateProvider)
@implementation UIResponder (SolarDelegateProvider)

//: + (instancetype)currentFirstResponder {
+ (instancetype)signal {
    //: currentFirstResponder = nil;
    coreContemporaryConfig = nil;
    //: currentSecodResponder = nil;
    widgetBiologyBlackEvent = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(policySave:) to:nil from:nil forEvent:nil];
    //: return currentFirstResponder;
    return coreContemporaryConfig;
}

//: - (void)findFirstResponder:(id)sender {
- (void)policySave:(id)sender {
    //: currentFirstResponder = self;
    coreContemporaryConfig = self;
    //: [self.nextResponder findSecondResponder:sender];
    [self.nextResponder globe:sender];
}

//: + (instancetype)currentSecondResponder{
+ (instancetype)envelope{
    //: currentFirstResponder = nil;
    coreContemporaryConfig = nil;
    //: currentSecodResponder = nil;
    widgetBiologyBlackEvent = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(policySave:) to:nil from:nil forEvent:nil];
    //: return currentSecodResponder;
    return widgetBiologyBlackEvent;
}


//: - (void)findSecondResponder:(id)sender{
- (void)globe:(id)sender{
    //: currentSecodResponder = self;
    widgetBiologyBlackEvent = self;
}

//: @end
@end