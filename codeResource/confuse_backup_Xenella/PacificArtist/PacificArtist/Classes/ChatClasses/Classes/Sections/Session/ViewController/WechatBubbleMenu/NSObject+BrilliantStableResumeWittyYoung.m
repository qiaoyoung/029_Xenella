//
//  NSObject+BrilliantStableResumeWittyYoung.m
//  NIM
//
//  Created by 田玉龙 on 2023/12/5.
//  Copyright © 2023 Netease. All rights reserved.
//

#import "NSObject+BrilliantStableResumeWittyYoung.h"
#import <objc/runtime.h>

@implementation NSObject (BrilliantStableResumeWittyYoung)

- (void)setBrilliantStableResumeWittyYoung:(NSString *)BrilliantStableResumeWittyYoung{
    objc_setAssociatedObject(self, @selector(BrilliantStableResumeWittyYoung), BrilliantStableResumeWittyYoung, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (NSString *)BrilliantStableResumeWittyYoung{
    return objc_getAssociatedObject(self, _cmd);
}

@end
