//
//  NSObject+DropShowTimeline.m
//  NIM
//
//  Created by 田玉龙 on 2023/12/5.
//  Copyright © 2023 Netease. All rights reserved.
//

#import "NSObject+DropShowTimeline.h"
#import <objc/runtime.h>

@implementation NSObject (DropShowTimeline)

- (void)setDropShowTimeline:(NSString *)DropShowTimeline{
    objc_setAssociatedObject(self, @selector(DropShowTimeline), DropShowTimeline, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (NSString *)DropShowTimeline{
    return objc_getAssociatedObject(self, _cmd);
}

@end
