// __DEBUG__
// __CLOSE_PRINT__
//
//  RecordViewCell.h
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "UniversalVisualize.h"
#import "UniversalVisualize.h"
//: #import "FFFKitInfo.h"
#import "UpInfo.h"
//: #import "USERContactDataMember.h"
#import "NotebookResistance.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol USERUserListCellDelegate <NSObject>
@protocol DistantDelegate <NSObject>

//: - (void)didTouchMessageButton:(NSString *)memberId;
- (void)boundaried:(NSString *)memberId;

//: @end
@end

//: @interface USERFriendListTableViewCell : UITableViewCell
@interface RecordViewCell : UITableViewCell

//: @property (nonatomic,weak) id<USERUserListCellDelegate> delegate;
@property (nonatomic,weak) id<DistantDelegate> perThreading;
//: @property(nonatomic, strong) UIImageView *iconImageView;
@property(nonatomic, strong) UIImageView *tool;
//: @property (nonatomic,copy) NSString *memberId;
@property (nonatomic,copy) NSString *gesture;
//: @property (nonatomic,strong) UIButton *videoBtn;
@property (nonatomic,strong) UIButton *part;

//: @property(nonatomic, strong) UILabel *titleLabel;
@property(nonatomic, strong) UILabel *headMovie;

//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)tableCancelLeading:(UITableView *)tableView;

//: - (void)refreshTeam:(NIMTeam *)team;
- (void)toolBig:(NIMTeam *)team;

//: - (void)reloadUserItem:(NIMUser *)user;
- (void)animation:(NIMUser *)user;

//: + (CGFloat)getCellHeight:(NSDictionary*)information;
+ (CGFloat)traceFollow:(NSDictionary*)information;

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member;
- (void)counteract:(id<FifteenFirstStead>)member;

//: @property (nonatomic,strong) UIButton *messageBtn;
@property (nonatomic,strong) UIButton *question;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
