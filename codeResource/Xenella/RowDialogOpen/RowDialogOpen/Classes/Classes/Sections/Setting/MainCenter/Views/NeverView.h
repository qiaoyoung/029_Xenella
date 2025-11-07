// __DEBUG__
// __CLOSE_PRINT__
//
//  NeverView.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "USERContactDataMember.h"
#import "NotebookResistance.h"
//: #import "FFFCardDataSourceProtocol.h"
#import "FFFCardDataSourceProtocol.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol USERUserListCellDelegate <NSObject>
@protocol DistantDelegate <NSObject>

//: - (void)didTouchCancleButton:(USERContactDataMember *)dataMemeber;
- (void)policyOn:(NotebookResistance *)dataMemeber;
//- (void)didTouchUserListAvatar:(NSString *)userId;
//: - (void)didTouchTeamCancleButton:(NIMTeamMember *)teamMemeber;
- (void)holdfastProp:(NIMTeamMember *)teamMemeber;

//: @end
@end

//: @interface USERBlackListTableViewCell : UITableViewCell
@interface NeverView : UITableViewCell

//: - (void)refreshData:(NIMTeamMember *)data;
- (void)automatically:(NIMTeamMember *)data;

//: @property (nonatomic,strong) NIMTeamMember *data;
@property (nonatomic,strong) NIMTeamMember *add;
//: @property (nonatomic,assign) BOOL isteam;
@property (nonatomic,assign) BOOL next;
//: @property (nonatomic,strong) UIImageView * avatarImageView;
@property (nonatomic,strong) UIImageView * jump;

//: @property (nonatomic,strong) USERContactDataMember *member;
@property (nonatomic,strong) NotebookResistance *listFlexibleDataMember;
//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)spiral:(UITableView *)tableView;
//: @property (nonatomic,weak) id<USERUserListCellDelegate> delegate;
@property (nonatomic,weak) id<DistantDelegate> perThreading;

//: @property(nonatomic, strong) UILabel *labName;
@property(nonatomic, strong) UILabel *character;
//: @property (nonatomic,strong) UIButton *cancleBtn;
@property (nonatomic,strong) UIButton *create;
//: - (void)refreshWithMember:(USERContactDataMember *)member;
- (void)remain:(NotebookResistance *)member;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END