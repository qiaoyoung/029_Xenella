//
//  RadarOrchestratorTaskLaunchMaker.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "UpOutlinedNear.h"
#import "DecoratorPreviewCycleInsideBroker.h"
#import "HeightPureBonny.h"
#import "SubmitDarkExtraSereneAppBar.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
#import "ExtractLockSpace.h"
#import "SkyRuggedizedVoiceClear.h"

@interface UpOutlinedNear()

@end

@implementation UpOutlinedNear

- (instancetype)init
{
    self = [super init];
    if (self) {
    }
    return self;
}

- (void)dealloc
{
    
}

- (RadarOrchestratorTaskLaunch *)cellInTable:(UITableView*)tableView
                 forMessageMode:(DecoratorPreviewCycleInsideBroker *)model
{
    id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable sharedKit] layoutConfig];
    NSString *identity = [layoutConfig cellContent:model];
    RadarOrchestratorTaskLaunch *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    if (!cell) {
        NSString *clz = @"AssignConverter";
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }    
    return (RadarOrchestratorTaskLaunch *)cell;
}

- (JewelOrganizerStopPosition *)cellInTable:(UITableView *)tableView
                            forTimeModel:(HeightPureBonny *)model
{
    NSString *identity = @"time";
    JewelOrganizerStopPosition *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    if (!cell) {
        NSString *clz = @"JewelOrganizerStopPosition";
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }
    [cell refreshData:model];
    return (JewelOrganizerStopPosition *)cell;
}

@end
