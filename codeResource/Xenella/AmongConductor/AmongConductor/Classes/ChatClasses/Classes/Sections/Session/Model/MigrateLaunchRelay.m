//
//  WhiteEndStoreFacadeAssembleMaker.m
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "MigrateLaunchRelay.h"
#import "DeriveFixAccess.h"
#import "StructureDurableMatchGuidebookCalm.h"
#import "ModalLoyalPerformClassPaint.h"
#import "TreatLayoutExotic.h"
#import "ConfigureWalk.h"
#import "MagicFromOrchestrator.h"

@interface MigrateLaunchRelay()

@end

@implementation MigrateLaunchRelay

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

- (WhiteEndStoreFacadeAssemble *)cellInTable:(UITableView*)tableView
                 forMessageMode:(DeriveFixAccess *)model
{
    id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic sharedKit] layoutConfig];
    NSString *identity = [layoutConfig cellContent:model];
    WhiteEndStoreFacadeAssemble *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    if (!cell) {
        NSString *clz = @"SignerPreviewCaptureTimeline";
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }    
    return (WhiteEndStoreFacadeAssemble *)cell;
}

- (SubtlePushBelowConductorDecompress *)cellInTable:(UITableView *)tableView
                            forTimeModel:(StructureDurableMatchGuidebookCalm *)model
{
    NSString *identity = @"time";
    SubtlePushBelowConductorDecompress *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    if (!cell) {
        NSString *clz = @"SubtlePushBelowConductorDecompress";
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }
    [cell refreshData:model];
    return (SubtlePushBelowConductorDecompress *)cell;
}

@end
