// __DEBUG__
// __CLOSE_PRINT__
//
//  PreciseView.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "USERContactDataMember.h"
#import "TvMember.h"
//: #import "DriverCoordinateTrusted.h"
#import "DriverCoordinateTrusted.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol USERUserListCellDelegate <NSObject>
@protocol CityDelegate <NSObject>

//: - (void)didTouchCancleButton:(USERContactDataMember *)dataMemeber;
- (void)tents:(TvMember *)dataMemeber;
//- (void)didTouchUserListAvatar:(NSString *)userId;
//: - (void)didTouchTeamCancleButton:(NIMTeamMember *)teamMemeber;
- (void)notAdministrative:(NIMTeamMember *)teamMemeber;

//: @end
@end

//: @interface USERBlackListTableViewCell : UITableViewCell
@interface PreciseView : UITableViewCell

//: - (void)refreshWithMember:(USERContactDataMember *)member;
- (void)memberBelow:(TvMember *)member;

//: @property(nonatomic, strong) UILabel *labName;
@property(nonatomic, strong) UILabel *agreementLabel;
@property (nonatomic,strong) NIMTeamMember *aspectTeamMember;
//: @property (nonatomic,weak) id<USERUserListCellDelegate> delegate;
@property (nonatomic,weak) id<CityDelegate> wholeDrawses;
//: @property (nonatomic,strong) UIImageView * avatarImageView;
@property (nonatomic,strong) UIImageView * orientation;

//: @property (nonatomic,strong) USERContactDataMember *member;
@property (nonatomic,strong) TvMember *allMember;
//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)percentage:(UITableView *)tableView;
//: @property (nonatomic,assign) BOOL isteam;
@property (nonatomic,assign) BOOL bringShould;

//: @property (nonatomic,strong) NIMTeamMember *data;
@property (nonatomic,strong) NIMTeamMember *emotion;
//: @property (nonatomic,strong) UIButton *cancleBtn;
@property (nonatomic,strong) UIButton *special;
@property (nonatomic,strong) UIImageView * openFlushImageView;
//: - (void)refreshData:(NIMTeamMember *)data;
- (void)accumulation:(NIMTeamMember *)data;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
