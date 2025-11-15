//
//  USERContactInfoCell.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FindRegisterOrchestrator.h"
#import "SelfResetMagicalPresent.h"

@protocol AdapterViaRemoveLocalDelegate <NSObject>

- (void)onPressAvatar:(NSString *)memberId;

@end

@class TransformNearDistinctByProjector;

@interface AdapterViaRemoveLocal : UITableViewCell

@property (nonatomic,copy) NSString *memberId;

@property (nonatomic,strong) TransformNearDistinctByProjector * avatarImageView;
@property (nonatomic,strong) UILabel *labName;
@property (nonatomic,strong) UIButton *accessoryBtn;

@property (nonatomic,weak) id<AdapterViaRemoveLocalDelegate> delegate;

- (void)refreshUser:(id<SpotIdealFactorySteamBlock>)member;

- (void)refreshTeam:(NIMTeam *)team;

- (void)refreshItem:(id<SpotIdealFactorySteamBlock>)member;

@end
