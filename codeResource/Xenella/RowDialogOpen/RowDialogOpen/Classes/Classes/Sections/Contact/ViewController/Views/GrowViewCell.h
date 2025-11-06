// __DEBUG__
// __CLOSE_PRINT__
//
//  GrowViewCell.h
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "BalancedCoreMuseVisualize.h"
#import "BalancedCoreMuseVisualize.h"
//: #import "FFFKitInfo.h"
#import "CapInfo.h"
//: #import "USERContactDataMember.h"
#import "TvMember.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol USERUserListCellDelegate <NSObject>
@protocol CityDelegate <NSObject>

//: - (void)didTouchMessageButton:(NSString *)memberId;
- (void)tableNet:(NSString *)memberId;

//: @end
@end

//: @interface USERFriendListTableViewCell : UITableViewCell
@interface GrowViewCell : UITableViewCell

//: @property (nonatomic,copy) NSString *memberId;
@property (nonatomic,copy) NSString *max;
//: @property(nonatomic, strong) UILabel *titleLabel;
@property(nonatomic, strong) UILabel *name;
//: @property (nonatomic,strong) UIButton *videoBtn;
@property (nonatomic,strong) UIButton *today;
//: @property (nonatomic,weak) id<USERUserListCellDelegate> delegate;
@property (nonatomic,weak) id<CityDelegate> wholeDrawses;
//: @property (nonatomic,strong) UIButton *messageBtn;
@property (nonatomic,strong) UIButton *searchionAddress;

//: @property(nonatomic, strong) UIImageView *iconImageView;
@property(nonatomic, strong) UIImageView *accept;

//: - (void)refreshTeam:(NIMTeam *)team;
- (void)tit:(NIMTeam *)team;

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member;
- (void)factory:(id<DigProtocol>)member;

//: + (CGFloat)getCellHeight:(NSDictionary*)information;
+ (CGFloat)frame:(NSDictionary*)information;

//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)thread:(UITableView *)tableView;

//: - (void)reloadUserItem:(NIMUser *)user;
- (void)available:(NIMUser *)user;

@property (nonatomic,strong) UIButton *being;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
