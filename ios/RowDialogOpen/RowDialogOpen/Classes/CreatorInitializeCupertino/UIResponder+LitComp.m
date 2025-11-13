// __DEBUG__
// __CLOSE_PRINT__
//
//  UIResponder+LitComp.m
//  NIM
//
//  Created by chris on 15/9/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIResponder+USERFirstResponder.h"
#import "UIResponder+LitComp.h"

//: static __weak id currentFirstResponder;
static __weak id colorSessionValue;
//: static __weak id currentSecodResponder;
static __weak id coreTranslationLogger;

//: @implementation UIResponder (USERFirstResponder)
@implementation UIResponder (LitComp)

//: + (instancetype)currentSecondResponder{
+ (instancetype)statementConnection{
    //: currentFirstResponder = nil;
    colorSessionValue = nil;
    //: currentSecodResponder = nil;
    coreTranslationLogger = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(changeResponder:) to:nil from:nil forEvent:nil];
    //: return currentSecodResponder;
    return coreTranslationLogger;
}

//: - (void)findFirstResponder:(id)sender {
- (void)changeResponder:(id)sender {
    //: currentFirstResponder = self;
    colorSessionValue = self;
    //: [self.nextResponder findSecondResponder:sender];
    [self.nextResponder barrierFreshmanResponder:sender];
}

//: - (void)findSecondResponder:(id)sender{
- (void)barrierFreshmanResponder:(id)sender{
    //: currentSecodResponder = self;
    coreTranslationLogger = self;
}


//: + (instancetype)currentFirstResponder {
+ (instancetype)uphold {
    //: currentFirstResponder = nil;
    colorSessionValue = nil;
    //: currentSecodResponder = nil;
    coreTranslationLogger = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(changeResponder:) to:nil from:nil forEvent:nil];
    //: return currentFirstResponder;
    return colorSessionValue;
}

//: @end
@end