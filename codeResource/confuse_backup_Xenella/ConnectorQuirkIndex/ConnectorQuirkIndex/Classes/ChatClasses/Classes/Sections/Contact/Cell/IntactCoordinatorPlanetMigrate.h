//
//  USERContactInfoCell.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MightyCalibrateCuratedCaptureExpanded.h"
#import "ReadySurfaceUnusual.h"

@protocol IntactCoordinatorPlanetMigrateDelegate <NSObject>

- (void)onPressAvatar:(NSString *)memberId;

@end

@class ExquisiteDelegateFacadeSaver;

@interface IntactCoordinatorPlanetMigrate : UITableViewCell

@property (nonatomic,copy) NSString *memberId;

@property (nonatomic,strong) ExquisiteDelegateFacadeSaver * avatarImageView;
@property (nonatomic,strong) UILabel *labName;
@property (nonatomic,strong) UIButton *accessoryBtn;

@property (nonatomic,weak) id<IntactCoordinatorPlanetMigrateDelegate> delegate;

- (void)refreshUser:(id<ConnectorOutlinedDelegate>)member;

- (void)refreshTeam:(NIMTeam *)team;

- (void)refreshItem:(id<ConnectorOutlinedDelegate>)member;

@end
