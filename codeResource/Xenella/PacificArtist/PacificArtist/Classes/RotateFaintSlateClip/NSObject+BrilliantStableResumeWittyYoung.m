// __DEBUG__
// __CLOSE_PRINT__
//
//  NSObject+BrilliantStableResumeWittyYoung.m
//  NIM
//
//  Created by 田玉龙 on 2023/12/5.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSObject+BrilliantStableResumeWittyYoung.h"
#import "NSObject+BrilliantStableResumeWittyYoung.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation NSObject (BrilliantStableResumeWittyYoung)
@implementation NSObject (BrilliantStableResumeWittyYoung)

//: - (NSString *)BrilliantStableResumeWittyYoung{
- (NSString *)leaveTexted{
    //: return objc_getAssociatedObject(self, _cmd);
    return objc_getAssociatedObject(self, _cmd);
}

//: - (void)setBrilliantStableResumeWittyYoung:(NSString *)BrilliantStableResumeWittyYoung{
- (void)setLeaveTexted:(NSString *)BrilliantStableResumeWittyYoung{
    //: objc_setAssociatedObject(self, @selector(BrilliantStableResumeWittyYoung), BrilliantStableResumeWittyYoung, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(leaveTexted), BrilliantStableResumeWittyYoung, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end