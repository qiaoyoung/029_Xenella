// __DEBUG__
// __CLOSE_PRINT__
//
//  SquandererAgentCompartmentViewCell.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class FFFAvatarImageView;
@class CapTagControl;
//: @class USERContactDataMember;
@class TvMember;


//: @protocol USERUserListCellDelegate <NSObject>
@protocol CityDelegate <NSObject>

//: - (void)didTouchUserListAvatar:(NSString *)userId;
- (void)traitLike:(NSString *)userId;

//: @end
@end

//: @interface USERUserListCell : UITableViewCell
@interface SquandererAgentCompartmentViewCell : UITableViewCell

//: @property (nonatomic,weak) id<USERUserListCellDelegate> delegate;
@property (nonatomic,weak) id<CityDelegate> wholeDrawses;

//: @property (nonatomic,strong) FFFAvatarImageView * avatarImageView;
@property (nonatomic,strong) CapTagControl * pointAvatar;

//: - (void)refreshWithMember:(USERContactDataMember *)member;
- (void)pair:(TvMember *)member;

//: @end
@end