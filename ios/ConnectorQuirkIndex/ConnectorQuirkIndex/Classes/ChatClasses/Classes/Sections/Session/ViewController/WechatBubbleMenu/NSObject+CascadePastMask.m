// __DEBUG__
// __CLOSE_PRINT__
//
//  NSObject+CascadePastMask.m
//  NIM
//
//  Created by 田玉龙 on 2023/12/5.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSObject+CascadePastMask.h"
#import "NSObject+CascadePastMask.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation NSObject (CascadePastMask)
@implementation NSObject (CascadePastMask)

//: - (void)setCascadePastMask:(NSString *)CascadePastMask{
- (void)setPoolTexted:(NSString *)CascadePastMask{
    //: objc_setAssociatedObject(self, @selector(CascadePastMask), CascadePastMask, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(poolTexted), CascadePastMask, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (NSString *)CascadePastMask{
- (NSString *)poolTexted{
    //: return objc_getAssociatedObject(self, _cmd);
    return objc_getAssociatedObject(self, _cmd);
}

//: @end
@end