//
//  ConnectorPersistFluentVisitorMaker.m
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "ConvertBelowTexturedTheory.h"
#import "MysticSnowColorfulComposer.h"
#import "LocalizeMajorCoordinate.h"
#import "RibbonBeaconLake.h"
#import "ParseByBreakPerform.h"
#import "BeneathEstuaryAtlasStrategy.h"
#import "YieldPipelineGranularFancy.h"

@interface ConvertBelowTexturedTheory()

@end

@implementation ConvertBelowTexturedTheory

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

- (ConnectorPersistFluentVisitor *)cellInTable:(UITableView*)tableView
                 forMessageMode:(MysticSnowColorfulComposer *)model
{
    id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform sharedKit] layoutConfig];
    NSString *identity = [layoutConfig cellContent:model];
    ConnectorPersistFluentVisitor *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    if (!cell) {
        NSString *clz = @"MultiplyPresentTulipForceExotic";
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }    
    return (ConnectorPersistFluentVisitor *)cell;
}

- (GulfOffsetRibbonHeath *)cellInTable:(UITableView *)tableView
                            forTimeModel:(LocalizeMajorCoordinate *)model
{
    NSString *identity = @"time";
    GulfOffsetRibbonHeath *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    if (!cell) {
        NSString *clz = @"GulfOffsetRibbonHeath";
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }
    [cell refreshData:model];
    return (GulfOffsetRibbonHeath *)cell;
}

@end
