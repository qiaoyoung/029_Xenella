// __DEBUG__
// __CLOSE_PRINT__
//
//  NSObject+DropShowTimeline.m
//  NIM
//
//  Created by 田玉龙 on 2023/12/5.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSObject+DropShowTimeline.h"
#import "NSObject+DropShowTimeline.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation NSObject (DropShowTimeline)
@implementation NSObject (DropShowTimeline)

//: - (NSString *)DropShowTimeline{
- (NSString *)DropShowTimeline{
    //: return objc_getAssociatedObject(self, _cmd);
    return objc_getAssociatedObject(self, _cmd);
}

//: - (void)setDropShowTimeline:(NSString *)DropShowTimeline{
- (void)setDropShowTimeline:(NSString *)DropShowTimeline{
    //: objc_setAssociatedObject(self, @selector(DropShowTimeline), DropShowTimeline, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(DropShowTimeline), DropShowTimeline, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end