//
//  FastOutputAmong.m
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

#import "FastOutputAmong.h"

@implementation FastOutputAmong

+ (instancetype)sharedManager
{
    static FastOutputAmong *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[FastOutputAmong alloc] init];
    });
    return instance;
}


@end
