//
//  USERContactInfoCell.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppendListFaintFilter.h"
#import "UntilBuilderIndex.h"

@protocol PlatformHappyDuringFlexibleDelegate <NSObject>

- (void)onPressAvatar:(NSString *)memberId;

@end

@class WinsomeDark;

@interface PlatformHappyDuringFlexible : UITableViewCell

@property (nonatomic,copy) NSString *memberId;

@property (nonatomic,strong) WinsomeDark * avatarImageView;
@property (nonatomic,strong) UILabel *labName;
@property (nonatomic,strong) UIButton *accessoryBtn;

@property (nonatomic,weak) id<PlatformHappyDuringFlexibleDelegate> delegate;

- (void)refreshUser:(id<EdgeMapFitCacheTimelineScene>)member;

- (void)refreshTeam:(NIMTeam *)team;

- (void)refreshItem:(id<EdgeMapFitCacheTimelineScene>)member;

@end
