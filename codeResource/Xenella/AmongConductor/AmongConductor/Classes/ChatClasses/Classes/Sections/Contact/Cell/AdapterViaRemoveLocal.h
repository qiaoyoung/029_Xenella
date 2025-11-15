// __DEBUG__
// __CLOSE_PRINT__
//
//  USERContactInfoCell.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "FindRegisterOrchestrator.h"
#import "FindRegisterOrchestrator.h"
//: #import "SelfResetMagicalPresent.h"
#import "SelfResetMagicalPresent.h"

//: @protocol AdapterViaRemoveLocalDelegate <NSObject>
@protocol AdapterViaRemoveLocalDelegate <NSObject>

//: - (void)onPressAvatar:(NSString *)memberId;
- (void)extrassed:(NSString *)memberId;

//: @end
@end

//: @class TransformNearDistinctByProjector;
@class TransformNearDistinctByProjector;

//: @interface AdapterViaRemoveLocal : UITableViewCell
@interface AdapterViaRemoveLocal : UITableViewCell

//: @property (nonatomic,weak) id<AdapterViaRemoveLocalDelegate> delegate;
@property (nonatomic,weak) id<AdapterViaRemoveLocalDelegate> delegate;

//: @property (nonatomic,strong) TransformNearDistinctByProjector * avatarImageView;
@property (nonatomic,strong) TransformNearDistinctByProjector * avatarImageView;
//: @property (nonatomic,strong) UILabel *labName;
@property (nonatomic,strong) UILabel *labName;
//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *accessoryBtn;

//: @property (nonatomic,copy) NSString *memberId;
@property (nonatomic,copy) NSString *memberId;

//: - (void)refreshItem:(id<SpotIdealFactorySteamBlock>)member;
- (void)saving:(id<SpotIdealFactorySteamBlock>)member;

//: - (void)refreshTeam:(NIMTeam *)team;
- (void)action:(NIMTeam *)team;

//: - (void)refreshUser:(id<SpotIdealFactorySteamBlock>)member;
- (void)argument:(id<SpotIdealFactorySteamBlock>)member;

//: @end
@end