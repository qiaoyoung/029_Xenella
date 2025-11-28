//
//  NSObject+CascadePastMask.m
//  NIM
//
//  Created by 田玉龙 on 2023/12/5.
//  Copyright © 2023 Netease. All rights reserved.
//

#import "NSObject+CascadePastMask.h"
#import <objc/runtime.h>

@implementation NSObject (CascadePastMask)

- (void)setCascadePastMask:(NSString *)CascadePastMask{
    objc_setAssociatedObject(self, @selector(CascadePastMask), CascadePastMask, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (NSString *)CascadePastMask{
    return objc_getAssociatedObject(self, _cmd);
}

@end
