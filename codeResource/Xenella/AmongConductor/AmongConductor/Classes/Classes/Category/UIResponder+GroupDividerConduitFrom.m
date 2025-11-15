// __DEBUG__
// __CLOSE_PRINT__
//
//  UIResponder+GroupDividerConduitFrom.m
//  NIM
//
//  Created by chris on 15/9/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIResponder+GroupDividerConduitFrom.h"
#import "UIResponder+GroupDividerConduitFrom.h"

//: static __weak id currentFirstResponder;
static __weak id widgetCrossPreference;
//: static __weak id currentSecodResponder;
static __weak id featurePrepareMessage;

//: @implementation UIResponder (GroupDividerConduitFrom)
@implementation UIResponder (GroupDividerConduitFrom)

//: - (void)findSecondResponder:(id)sender{
- (void)marginNotice:(id)sender{
    //: currentSecodResponder = self;
    featurePrepareMessage = self;
}

//: + (instancetype)currentFirstResponder {
+ (instancetype)overCount {
    //: currentFirstResponder = nil;
    widgetCrossPreference = nil;
    //: currentSecodResponder = nil;
    featurePrepareMessage = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(pineTreeState:) to:nil from:nil forEvent:nil];
    //: return currentFirstResponder;
    return widgetCrossPreference;
}

//: - (void)findFirstResponder:(id)sender {
- (void)pineTreeState:(id)sender {
    //: currentFirstResponder = self;
    widgetCrossPreference = self;
    //: [self.nextResponder findSecondResponder:sender];
    [self.nextResponder marginNotice:sender];
}


//: + (instancetype)currentSecondResponder{
+ (instancetype)container{
    //: currentFirstResponder = nil;
    widgetCrossPreference = nil;
    //: currentSecodResponder = nil;
    featurePrepareMessage = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(pineTreeState:) to:nil from:nil forEvent:nil];
    //: return currentSecodResponder;
    return featurePrepareMessage;
}

//: @end
@end