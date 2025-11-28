//
//  WrapperOpenRegisterPhaseSlate.m
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

#import "WrapperOpenRegisterPhaseSlate.h"

@implementation WrapperOpenRegisterPhaseSlate

+ (instancetype)sharedManager
{
    static WrapperOpenRegisterPhaseSlate *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[WrapperOpenRegisterPhaseSlate alloc] init];
    });
    return instance;
}


@end
