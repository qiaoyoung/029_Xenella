//
//  LevelTrimGridlineIcon.m
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

#import "LevelTrimGridlineIcon.h"

@implementation LevelTrimGridlineIcon

+ (instancetype)sharedManager
{
    static LevelTrimGridlineIcon *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[LevelTrimGridlineIcon alloc] init];
    });
    return instance;
}


@end
