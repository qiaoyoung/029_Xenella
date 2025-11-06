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
//: #import "BalancedCoreMuseVisualize.h"
#import "BalancedCoreMuseVisualize.h"
//: #import "FFFKitInfo.h"
#import "CapInfo.h"

//: @protocol FFFContactDataCellDelegate <NSObject>
@protocol BrushRidgeCity <NSObject>

//: - (void)onPressAvatar:(NSString *)memberId;
- (void)commiting:(NSString *)memberId;

//: @end
@end

//: @class FFFAvatarImageView;
@class CapTagControl;

//: @interface FFFContactDataCell : UITableViewCell
@interface OperativeAntiView : UITableViewCell

//: @property (nonatomic,strong) UILabel *labName;
@property (nonatomic,strong) UILabel *singleLabel;

//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *simple;
//: @property (nonatomic,weak) id<FFFContactDataCellDelegate> delegate;
@property (nonatomic,weak) id<BrushRidgeCity> wholeDrawses;
//: @property (nonatomic,strong) FFFAvatarImageView * avatarImageView;
@property (nonatomic,strong) CapTagControl * constant;

//: @property (nonatomic,copy) NSString *memberId;
@property (nonatomic,copy) NSString *magnitude;

//: - (void)refreshTeam:(NIMTeam *)team;
- (void)creation:(NIMTeam *)team;

//: - (void)refreshItem:(id<NIMGroupMemberProtocol>)member;
- (void)cancel:(id<DigProtocol>)member;

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member;
- (void)personality:(id<DigProtocol>)member;

//: @end
@end
